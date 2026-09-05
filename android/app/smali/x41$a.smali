.class public Lx41$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx41;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx41;


# direct methods
.method public constructor <init>(Lx41;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lx41$a;->a:Lx41;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx41$a;->a:Lx41;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lx41;->a()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx41$a;->a:Lx41;

    const/4 v9, 0x6

    iget-object v2, v1, Lx41;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Ly41;

    const/4 v9, 0x2

    invoke-virtual {v6}, Ly41;->a()I

    move-result v7

    const/4 v9, 0x6

    if-le v7, v5, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v6}, Ly41;->a()I

    move-result v5

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    int-to-long v5, v5

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v9, 0x5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x7

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v9, 0x5

    mul-float/2addr v0, v3

    const/4 v9, 0x3

    float-to-long v7, v0

    const/4 v9, 0x5

    div-long/2addr v5, v7

    const/4 v9, 0x1

    long-to-int v0, v5

    const/4 v9, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    int-to-long v5, v0

    const/4 v9, 0x5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v2, 0x1

    :goto_1
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ly41;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v3}, Ly41;->a()I

    move-result v7

    const/4 v9, 0x4

    if-lez v7, :cond_2

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-object v2, v3, Ly41;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v5, v6}, Ly41;->b(J)V

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v3, v5, v6}, Ly41;->b(J)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    return-void
.end method
