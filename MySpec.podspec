Pod::Spec.new do |s|  
	s.name                = 'MySpec'
	s.version             = '0.0.1'
	s.summary             = 'My Pod Spec'
	s.author              = { 'Name' => 'qizengtai@gmail.com' }
	s.homepage            = 'https://github.com/'
	s.license             = 'MIT'
	s.source              = { :http => "https://github.com/GetStream/stream-chat-swift/releases/download/4.30.0/StreamChat.zip" }
	s.vendored_frameworks = "StreamChat.xcframework"
end

