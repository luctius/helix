cargo clean
./update.sh
cargo install --path=helix-term
hx --grammar fetch && hx --grammar build
cp -rf languages.toml ~/.config/helix/
cp -rf runtime/queries languages.toml ~/.config/helix/runtime
cp -rf runtime/themes languages.toml ~/.config/helix/runtime
cp -rf runtime/tutor languages.toml ~/.config/helix/runtime
