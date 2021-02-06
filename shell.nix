with import <nixpkgs> {};
mkShell {
  name = "tensorflow-cuda-shell";
  buildInputs = with python3.pkgs; [
    pkgs.python3
    pkgs.poetry
    numpy
    pandas
    tensorflow-build_2 
    # jupyter nb
    jupyter
    ipykernel
    ipywidgets
  ];
}
