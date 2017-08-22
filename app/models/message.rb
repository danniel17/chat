class Message < ApplicationRecord
    after_create_commit { ChatBroadcastjob.perform_later self}
end
