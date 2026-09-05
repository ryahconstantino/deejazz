.class public final Lzj0;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/WebviewTimeoutHandler;",
        "Landroid/os/Handler;",
        "listener",
        "Lcom/deezer/android/ui/fragment/WebviewTimeoutHandlerListener;",
        "(Lcom/deezer/android/ui/fragment/WebviewTimeoutHandlerListener;)V",
        "weakListener",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lak0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak0;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "tiseesln"

    const-string v0, "listener"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lzj0;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mgs"

    const-string v0, "msg"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    move v1, v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lzj0;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lak0;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lak0;->f0()V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method
