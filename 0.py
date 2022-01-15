from os import listdir
from os.path import join


def concat(dir_name: str, target_name: str) -> None:
    filenames = list(filter(lambda f: f.endswith('.ks'), listdir(dir_name)))

    # # If you are unsure or do not want to be bothered by encoding,
    # # you can copy the files at the byte level by reading and writing them as binary:
    with open(target_name, 'wb') as outfile:
        for fname in filenames:
            with open(join(dir_name, fname), mode='rb') as infile:
                for line in infile:
                    outfile.write(line)


if __name__ == '__main__':
    concat('./Chinese', 'chinese.txt')
    concat('./Raw', 'raw.txt')

