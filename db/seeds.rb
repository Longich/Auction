Item.create(
  name: "エアマックス 95",
  description: "1995年のランニングマックスモデルの復刻版。時代を席巻した名モデルAIR MAX95。当時は
    斬新でハイテクなルックスがストリートのファッションシーンを席巻しました。",
  price: 25000,
  seller_id: 746,
  email: "kazuma@takahashi.org",
  image_url: "http://news.digitallab.biz/wordpress/wp-content/uploads/Nike-Air-Max-95-Neon.jpg")

Item.create(
  name: "フットスケープ",
  description: "横にシューレースがある斬新なモデル。大切にしていただける方にお譲りします。",
  price: 18000,
  seller_id: 32,
  email: "foo@example.com",
  image_url: "http://www.furugikaitori.co.jp/auction/item/F351-1.jpg"
)

item3 = Item.new(
  name: "ポンプフューリー",
  description: "ポンプを押すと、空気によってパイプが膨らみ足型にフィットします。",
  price: 18000,
  seller_id: 32,
  email: "foo@example.com",
  image_url: "http://image.rakuten.co.jp/atmos-girls/cabinet/reebok/v47514-1.jpg"
)

item3.save

Sellerinfo.create(
  id: 746,
  name: "高橋一真",
  address: "八幡平",
  tel: "0120117117",
  )

Sellerinfo.create(
  id: 32,
  name: "田中太郎",
  address: "盛岡",
  tel: "0120001001",
  )


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
