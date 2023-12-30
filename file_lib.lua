local file = {}

function file:writefile(name,text)
	local a=Instance.new('StringValue',workspace)
	a.Value = tostring(text)
	a.Name = tostring(name)
end

function file:makefolder(name,parent)
	local b=Instance.new('Folder',(parent or workspace))
	b.Name = name
end

function file:readfile(name)
	return tostring(workspace[tostring(name)].Value)
end

return file
