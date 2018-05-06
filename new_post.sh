date=$(date +%Y-%m-%d)
time=$(date +%T)

echo "$date $time"

printf "Title: "
read title
printf "URL Title: "
read urlt

file="docs/_posts/$date-$urlt.md"

echo "---
layout: post
title: $title
timestamp: $date $time
categories: 
---

" > "$file"

vim "$file" +

echo "$file created!"
