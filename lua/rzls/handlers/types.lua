---@class VBufUpdate
---@field checksum string
---@field checksumAlgorithm number
---@field encodingCodePage? number
---@field previousWasEmpty boolean
---@field hostDocumentFilePath string
---@field hostDocumentVersion number
---@field changes Change[]

---@class Change
---@field span Span
---@field newText string

---@class Span
---@field start integer
---@field length integer
