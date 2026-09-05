.class public final synthetic Lh7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7d;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lq7d;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lh7d;->a:Lq7d;

    const/4 v0, 0x0

    iput-object p2, p0, Lh7d;->b:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh7d;->a:Lq7d;

    const/4 v5, 0x2

    iget-object v1, p0, Lh7d;->b:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x4

    iget-object v2, v0, Lq7d;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lq7d;->i:Landroid/view/Surface;

    const/4 v5, 0x5

    new-instance v4, Landroid/view/Surface;

    const/4 v5, 0x6

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v5, 0x7

    iput-object v1, v0, Lq7d;->h:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lq7d;->i:Landroid/view/Surface;

    const/4 v5, 0x6

    iget-object v0, v0, Lq7d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lq7d$b;

    const/4 v5, 0x4

    invoke-interface {v1, v4}, Lq7d$b;->k(Landroid/view/Surface;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v5, 0x2

    return-void
.end method
