.class public abstract Lq7g;
.super Lvk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvk2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p2}, Lvk2;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lq7g;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "TT;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq7g;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x5

    check-cast p2, Lgv1;

    const/4 v3, 0x3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgv1;->i()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lgv1;->g(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    return v2
.end method
