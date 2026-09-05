.class public Lvk2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lvk2;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const p0, 0x0

    const/4 v0, 0x3

    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvk2;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lvk2;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method
