class Dotdrop < Formula
  include Language::Python::Virtualenv

  desc "Save your dotfiles once, deploy them everywhere"
  homepage "https://github.com/deadc0de6/dotdrop"
  url "https://files.pythonhosted.org/packages/66/a7/8c8f1d7268bcb0ae3f7e43d8b0da03ad0c1336baabbd4b9ce88a4b1d7b36/dotdrop-1.15.0.tar.gz"
  sha256 "7e7b5558a66ac514c3861e0bb31262d5972bc15fc97c1402aef8cccffd0bde61"
  license "GPL-3.0-or-later"
  revision 2

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "1cc8ecf7940ed9046d6688b0a5c878765e4582e0061cd0c236166895029b1952"
    sha256 cellar: :any_skip_relocation, arm64_sonoma:  "6f5229217f9b272f18e62f27896ef35a25cb7b0ca10d4498292218852bce525f"
    sha256 cellar: :any_skip_relocation, arm64_ventura: "d59970c695d646e358cc92bac3550fe77bfadb89eb388a9dc2be3867e2fa099b"
    sha256 cellar: :any_skip_relocation, sonoma:        "a160d746440580101cc0a3375e79316bb23c677d7c14cfec569b9b5d5cd4d1db"
    sha256 cellar: :any_skip_relocation, ventura:       "d42e9a5b9a65d5ad03133a58a2e6a0c5d089b15117f735a0edd693080f59931d"
    sha256 cellar: :any_skip_relocation, x86_64_linux:  "4ff5c60fb3c757395bdb3f54a7e57818df1d7145523fc84658a812b17b7ce7a2"
  end

  depends_on "certifi"
  depends_on "libmagic"
  depends_on "python@3.13"

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
    sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "docopt-ng" do
    url "https://files.pythonhosted.org/packages/e4/50/8d6806cf13138127692ae6ff79ddeb4e25eb3b0bcc3c1bd033e7e04531a9/docopt_ng-0.9.0.tar.gz"
    sha256 "91c6da10b5bb6f2e9e25345829fb8278c78af019f6fc40887ad49b060483b1d7"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/b2/97/5d42485e71dfc078108a86d6de8fa46db44a1a9295e89c5d6d4a06e23a62/markupsafe-3.0.2.tar.gz"
    sha256 "ee55d3edf80167e48ea11a923c7386f4669df67d7994554387f84e7d8b0a2bf0"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da/packaging-24.2.tar.gz"
    sha256 "c228a6dc5e932d346bc5739379109d49e8853dd8223571c7c5b55260edc0b97f"
  end

  resource "python-magic" do
    url "https://files.pythonhosted.org/packages/da/db/0b3e28ac047452d079d375ec6798bf76a036a08182dbb39ed38116a49130/python-magic-0.4.27.tar.gz"
    sha256 "c1ba14b08e4a5f5c31a302b7721239695b2f0f058d125bd5ce1ee36b9d9d3c3b"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "ruamel-yaml" do
    url "https://files.pythonhosted.org/packages/ea/46/f44d8be06b85bc7c4d8c95d658be2b68f27711f279bf9dd0612a5e4794f5/ruamel.yaml-0.18.10.tar.gz"
    sha256 "20c86ab29ac2153f80a428e1254a8adf686d3383df04490514ca3b79a362db58"
  end

  resource "tomli-w" do
    url "https://files.pythonhosted.org/packages/19/75/241269d1da26b624c0d5e110e8149093c759b7a286138f4efd61a60e75fe/tomli_w-1.2.0.tar.gz"
    sha256 "2dd14fac5a47c27be9cd4c976af5a12d87fb1f0b4512f81d69cce3b35ae25021"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
    sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    (testpath/"xxx.conf").write("12345678")
    (testpath/"config.yaml").write <<~YAML
      config:
        dotpath: .
      dotfiles:
        f_xxx:
          dst: yyy.conf
          src: xxx.conf
      profiles:
        home:
          dotfiles:
          - f_xxx
    YAML
    system bin/"dotdrop", "install", "--profile=home"
    assert_match "12345678", File.read("yyy.conf")
  end
end
