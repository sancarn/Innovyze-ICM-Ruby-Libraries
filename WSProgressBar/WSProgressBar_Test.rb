# This script runs for roughly 44 minutes
require_relative('WSProgressBar.rb')

WSProgressBar.getInstance()

#Set progress bar value
WSProgressBar.title = "My epic plugin"
WSProgressBar.message = "Doing epic stuff!!"

max = 2**19
WSProgressBar.max = max
0.upto(max) do |i| 
	WSProgressBar.value = i
end

WSProgressBar.hidden = true

0.upto(300) do |i| 
	sleep(0.01)
end

WSProgressBar.hidden = false

texts=["19287515-f564-4be8-aea7-d2ad4374fc9a","8b565e87-1494-4e09-9f96-2a32ca9f31cd","ae17ab76-4036-4588-8e24-cacc6636ce70","2215ec26-b62a-47d0-b0e8-8de84d908907","6bcb6666-1abd-4d97-b2c5-4bb4593350ff","1ce20459-0757-4194-b159-fb23a07607d9","bed6eb95-7a27-4b3d-a845-c28d0a0ff2bf","4d360f4d-e0db-4cc1-8f89-54d8484f9540","ebd6d254-e7a0-46cd-ba11-bffab2e0286f","3c7010a9-e654-4d80-83a3-41d6441598e8","f1fd7fa9-598d-45e6-9862-2fd5c97cd4fc","ac46a071-8b17-4702-8d9b-61f694aef578","a857587d-df7d-4f95-bcea-49edc21b8cf1","506f5084-d07e-4fa6-9ffe-e4c76e3487e1","d0720c66-2be5-4798-b7a9-0eb1906c2cd3","6c72d6a1-0649-4b21-ba4b-0c1614ec1f8e","002dea59-7743-4505-928a-e5ea1a62f5a0","c639791c-c930-4197-88d1-892b3f24b582","efc6ec7e-ba1c-477c-ad97-11bf7917106c","4280af3f-bd99-4990-b244-f591f1c9b657","2acccef0-e5c7-471f-a886-a36da8900644","c92bcdef-2c6e-4eab-91fb-e48094a44ab5","ce9e15d3-b19e-41be-96f4-6b8d6eab9a54","449f9ba8-a6ed-4c0b-98a5-384cbb58a6e6","12914938-bc1d-4a18-8111-694bc2402f43","77e9aaba-2013-4d55-bbaa-6a2c95c38a82","877f7162-0da3-4af2-82bb-53392726024d","39b27816-9524-41e1-9b84-db0263a54800","e04c1ada-a837-4fc0-a486-8292a34439f0","2f836980-8a93-45bb-8ff0-91d4d62e1396","f2baf2cd-ef5f-4513-85ae-9bf9b770a263","725df541-98a6-470f-abb0-25cf24a3944a","54c016d5-10e7-483c-91c4-9ada40e61f64","08fe7160-e754-4ba9-bd03-9f7c23e8be4b","4e3f732d-7910-4b96-9a23-0e84ab32f371","858e199c-9e93-444d-ac21-0efbfb79aee3","9e355f6c-0bb9-4c57-b15f-47a3c1fea8ec","3b339c61-ec5d-41eb-a6d3-8e3b05a0b632","ead7b783-6238-4002-94ec-cbe716671e99","c3eb9179-4076-4ee6-96ee-bbe42dfd2537","ef64c76b-c73f-45f2-8eeb-03a4d74cce85","9d5704e8-98cf-4619-bfc2-ee9a23becf3c","e8d5dc2b-6b0c-4a46-83f1-812e3813e41c","7aeb9863-bcbb-4858-8304-db47217c5557","786771b8-548e-43b2-a2bf-a16452a37b0f","e738e858-575d-4ff4-81eb-5f25a70f4de3","6926fd60-810b-48d3-a4f0-9fc3326c39eb","57a00095-bc51-4251-8a5e-1da4b7ae4ada","bb37ec9c-8d6d-4b84-8f20-ee67cc83aba1","01ee0aaf-3fb2-47cc-8c47-70325dd25e91","0b3ea460-3022-4a47-9716-b6a7850e3cea","868d2072-b408-42d0-80ec-5bb5fc6f8f7e","e1bf7774-c43a-442d-b894-0c989f0ec61a","1a6e7c8a-3894-4303-aa2b-48f4b3ec1884","05353823-de2a-4a41-9fdf-5f7ee856a425","a7e4eacd-5776-4be8-8248-1ad9d4392040","886f81be-5d94-4883-8177-572f8580b952","6f7ca9c7-02f2-4e35-ad39-089aa480bcda","8b9bf315-3d4a-4a72-a754-6b6d3e772a8b","9bb4d50d-7ba3-4a95-a222-627d2748cea7","76cad092-f66d-4d86-ade7-f5310e0b14f9","343299f9-344b-4133-b243-13c343be5d78","d81f15ef-9d0b-487b-b862-e5b8e08e45a5","c2e759df-4966-4763-a0e2-16feeebe2db1","8258d2e6-4d85-4c38-9abd-ff373cd298c7","0db7e2f3-a9f7-4912-ae80-5ac4a1de76ec","2aa228ed-db4c-4687-8ef5-20ca98221a8a","14ddcaf8-d70e-47ca-8c81-adb73e202aeb","337749a3-1f6c-442d-b8a0-a71c172e36f0","442b8843-5761-46dc-a4cd-ae4d52c249fe","b8417fb4-9fe6-45cf-8657-d8b015b16e3f","0a4e4194-0dad-45a9-a5cb-4124e40e6200","cfc9eb80-5ae8-4b7a-98a3-09c6754635cb","e83f89c0-a260-453c-9253-2af490edbfd5","57f7fda8-013e-4936-8c3c-3da57e1039ca","f0742eb9-cd8c-40bb-a042-0a0cef9a0dcc","cabad288-ed3b-43b1-b123-8245f48f259f","1f043bdf-1d5a-45cd-bfa5-c514ffb7c65c","9f544074-9a65-4d40-8dbf-3e8d70d6091e","3efbc595-5353-4f10-9326-7325268428d7","0ce23281-d589-4272-9fe4-925f31e034fd","b5d235b9-12bb-49fc-9b92-3d47d98ec64a","a7602f19-5bc7-4df6-ad14-53019aa717ba","2d98b19e-262c-4cf8-808e-dbb849dcb12c","ae53e90a-e5e0-4ef2-843a-a060e067f6f4","4b963fac-63c6-4c19-8354-dcbc6ee7354e","f69cce28-62b3-462f-be68-4ae0c416abe1","4c84c0a3-e511-4a51-911c-96c4a0494911","5513197c-8002-4b23-80c9-b4ff9144231d","fc00f7bd-bd93-46bb-9f1a-01ba92c270bc","c4a2cca5-560d-4ead-8728-ea4eb4d972da","4b644569-0493-49c8-9183-dd7405a1c3eb","3d8b4210-065a-4240-90c2-a1806a684c77","4ae84bd9-82aa-4af3-83d9-0da3af3ef9b8","83c32ffd-3185-4603-b08a-90991c57ebe3","b17bf4c3-e441-48b4-a72f-322fdef89b97","a6789c0c-18ee-4455-90e1-a09624d336eb","6082cdcd-3328-412b-91c8-5e4a881ed440","b426acdc-0e60-451c-94cb-d6c1d7184399","ead1aa50-b187-4813-a850-c0c3e62a62e0"]

WSProgressBar.title = "Processing texts..."

0.upto(max) do |i|
	WSProgressBar.value = i
	WSProgressBar.message = texts[WSProgressBar.value.modulo(texts.length)]
end
