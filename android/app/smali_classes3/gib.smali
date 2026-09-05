.class public final Lgib;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumHandler;",
        "Landroid/os/Handler;",
        "nativePremiumHandlerListener",
        "Lcom/deezer/ui/premium/NativePremiumHandlerListener;",
        "(Lcom/deezer/ui/premium/NativePremiumHandlerListener;)V",
        "weakNativePremiumTabHandlerListener",
        "Ljava/lang/ref/WeakReference;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgib;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "msg"

    const-string v0, "msg"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lgib;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lhib;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-eq v1, p1, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x3

    const/4 v3, 0x3

    if-eq v1, p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v0}, Lhib;->b()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-interface {v0}, Lhib;->b0()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "sosnd.nts  c.oanl-uyntotle oreodn   Bl nepaununbdllcia"

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x5

    const-string v1, "ITXm_OEOIDSNNI"

    const-string v1, "POSITION_INDEX"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lhib;->e0(I)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
