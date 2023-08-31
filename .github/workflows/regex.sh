

echo "[major] kdalfsfk[aaaaaaa]" | sed -n -E 's:^\[(major|minor|patch)\].*:\1:p'
echo "[minor] kdalfsfk[aaaaaaa]" | sed -n -E 's:^\[(major|minor|patch)\].*:\1:p'
echo "[patch] kdalfsfk[aaaaaaa]" | sed -n -E 's:^\[(major|minor|patch)\].*:\1:p'
echo "[ci] kdalfsfk[aaaaaaa]"    | sed -n -E 's:^\[(major|minor|patch)\].*:\1:p'
