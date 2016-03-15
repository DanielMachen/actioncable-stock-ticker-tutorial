# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
class StocksChannel < ApplicationCable::Channel
  def subscribed
    stream_from "stock_stream:all_stocks"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def follow
  end

  def unfollow_all
  end
end
