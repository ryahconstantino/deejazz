.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lc00;->a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    const/4 v0, 0x0

    iput-object p2, p0, Lc00;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc00;->a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    const/4 v4, 0x0

    iget-object v1, p0, Lc00;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    const/4 v4, 0x1

    sget v3, Lcom/appboy/R$string;->com_appboy_image_lru_cache_image_url_key:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->c:Lcom/braze/enums/BrazeViewBounds;

    const/4 v4, 0x1

    sget-object v3, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/braze/support/BrazeImageUtils;->resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
