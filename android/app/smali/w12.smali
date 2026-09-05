.class public final Lw12;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/auth/legacy/BridgeAuthAdapterHandler;",
        "Landroid/os/Handler;",
        "bridgeAuthAdapter",
        "Lcom/deezer/auth/legacy/BridgeAuthAdapter;",
        "(Lcom/deezer/auth/legacy/BridgeAuthAdapter;)V",
        "weakBridgeAuthAdapter",
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
            "Lv12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv12;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dastdgetprAieburh"

    const-string v0, "bridgeAuthAdapter"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lw12;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "msg"

    const-string v0, "msg"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lw12;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lv12;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object p1, v0, Lv12;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lmz3;->B()Lpa3;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lpa3;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x5

    return-void
.end method
