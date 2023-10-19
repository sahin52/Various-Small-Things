@echo off

REM Step 1: Create the commits.json file and add the opening bracket [
echo [ > commits.json

REM Step 2: Run the git log command and save its output to temp.txt
git log --all --since="1 week ago" --pretty=format:{%%n"""commit""":"""%%H""",%%n"""author""":"""%%an""",%%n"""date""":"""%%ad""",%%n"""message""":"""%%B""",%%n"""branch""":"""%%D"""%%n}, >> commits.json
echo ] >> commits.json
