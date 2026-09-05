.class public Lcom/appboy/lrucache/AppboyLruImageLoader$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/lrucache/AppboyLruImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/braze/enums/BrazeViewBounds;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/appboy/lrucache/AppboyLruImageLoader;


# direct methods
.method public constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Landroid/content/Context;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;Ljava/lang/String;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->e:Lcom/appboy/lrucache/AppboyLruImageLoader;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->b:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->c:Lcom/braze/enums/BrazeViewBounds;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    const/4 v0, 0x5

    sget p1, Lcom/appboy/R$string;->com_appboy_image_lru_cache_image_url_key:I

    const/4 v0, 0x2

    invoke-virtual {p3, p1, p5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x539

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->e:Lcom/appboy/lrucache/AppboyLruImageLoader;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->b:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->c:Lcom/braze/enums/BrazeViewBounds;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/appboy/lrucache/AppboyLruImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/appboy/lrucache/AppboyLruImageLoader;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "ovsu itm btilrrFm:eefdroea ipat e  l"

    const-string v1, "Failed to retrieve bitmap from url: "

    const/4 v4, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    new-instance v2, Lc00;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v0}, Lc00;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    return-void
.end method
