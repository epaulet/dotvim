if filereadable(".eslintrc")
  let b:ale_linters = ['eslint']
end

if filereadable(".prettierrc")
  let b:ale_fixers = ['prettier']
end
