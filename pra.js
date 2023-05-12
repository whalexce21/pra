
let n = parseInt(prompt());
let a = prompt().split(' ').map(x => parseInt(x));
let ans = 0;
for (let i = 0; i < n; i++) {
    for (let j = i + 1; j < n; j++) {
        if (a[i] > a[j]) {
            ans++;
        }
    }
}
console.log(ans);