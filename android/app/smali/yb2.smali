.class public final Lyb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9g<",
        "Lcb2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\r\u000eB\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/auth/RxBoundService;",
        "Lio/reactivex/ObservableOnSubscribe;",
        "Lcom/deezer/core/auth/AuthAidl;",
        "appContext",
        "Landroid/content/Context;",
        "aidlFactory",
        "Lkotlin/Function1;",
        "Landroid/os/IBinder;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "subscribe",
        "",
        "e",
        "Lio/reactivex/ObservableEmitter;",
        "AuthServiceConnection",
        "Companion",
        "core-lib__auth"
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
.field public final a:Landroid/content/Context;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Landroid/os/IBinder;",
            "Lcb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltpg;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    sget-object p2, Lxb2;->a:Lxb2;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    const-string p3, "ppsxnoaCte"

    const-string p3, "appContext"

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p3, "aocmrailtyd"

    const-string p3, "aidlFactory"

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyb2;->a:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lyb2;->b:Ltpg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lv9g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Lcb2;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "e"

    const-string v0, "e"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lyb2$a;

    const/4 v5, 0x1

    iget-object v1, p0, Lyb2;->b:Ltpg;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v1}, Lyb2$a;-><init>(Lv9g;Ltpg;)V

    const/4 v5, 0x5

    new-instance v1, Lra2;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v0}, Lra2;-><init>(Lyb2;Lyb2$a;)V

    const/4 v5, 0x4

    new-instance v2, Ljag;

    const/4 v5, 0x0

    invoke-direct {v2, v1}, Ljag;-><init>(Loag;)V

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x3

    check-cast v1, Lifg$a;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lbbg;->d(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, p0, Lyb2;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const-string v3, "etxtoon"

    const-string v3, "context"

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v3, Landroid/content/Intent;

    const/4 v5, 0x5

    const-class v4, Lcom/deezer/core/auth/AuthService;

    const-class v4, Lcom/deezer/core/auth/AuthService;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v0, "cReiebxunBdrvo"

    const-string v0, "RxBoundService"

    const-string v2, "rttihcusdh n a wibn ye itode,outod heal F nvu"

    const-string v2, "Failed to bind to the auth service, dunno why"

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "hdtiitrpc l eeo  uiFntboaead v"

    const-string v2, "Failed to bind to auth service"

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast p1, Lifg$a;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x0

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
