.class public Lu43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lhd0$b;

.field public final synthetic d:Lv43;


# direct methods
.method public constructor <init>(Lv43;Ljava/lang/String;ZLhd0$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lu43;->d:Lv43;

    iput-object p2, p0, Lu43;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lu43;->b:Z

    const/4 v0, 0x5

    iput-object p4, p0, Lu43;->c:Lhd0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu43;->d:Lv43;

    const/4 v5, 0x5

    iget-object v1, v0, Lv43;->d:La9g;

    const/4 v5, 0x7

    iget-object v0, v0, Lv43;->a:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v2, p0, Lu43;->a:Ljava/lang/String;

    const/4 v5, 0x4

    iget-boolean v3, p0, Lu43;->b:Z

    const/4 v5, 0x2

    iget-object v4, p0, Lu43;->c:Lhd0$b;

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2, v3, v4}, La9g;->c(Landroid/content/Context;Ljava/lang/String;ZLhd0$b;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lu43;->d:Lv43;

    const/4 v5, 0x6

    iget-object v0, v0, Lv43;->b:Lo53;

    const/4 v5, 0x3

    invoke-interface {v0}, Lo53;->b()V

    const/4 v5, 0x4

    iget-object v0, p0, Lu43;->d:Lv43;

    const/4 v5, 0x3

    iget-object v0, v0, Lv43;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->engine:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Engine;->diskCacheProvider:Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LazyDiskCacheProvider;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->clear()V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v1, " tsn crstgdoarmoun  eadscootai Yult mdahkh bl hu"

    const-string v1, "You must call this method on a background thread"

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method
