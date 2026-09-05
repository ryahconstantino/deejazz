.class public final synthetic Li7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7d;


# direct methods
.method public synthetic constructor <init>(Lq7d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Li7d;->a:Lq7d;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li7d;->a:Lq7d;

    const/4 v4, 0x1

    iget-object v1, v0, Lq7d;->i:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v2, v0, Lq7d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lq7d$b;

    const/4 v4, 0x2

    invoke-interface {v3, v1}, Lq7d$b;->j(Landroid/view/Surface;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v2, v0, Lq7d;->h:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-object v1, v0, Lq7d;->h:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x5

    iput-object v1, v0, Lq7d;->i:Landroid/view/Surface;

    const/4 v4, 0x6

    return-void
.end method
