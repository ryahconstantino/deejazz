.class public final Lp42;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/JukeboxCore;",
        "",
        "()V",
        "serviceLocator",
        "Lcom/deezer/core/commons/di/ServiceLocator;",
        "getServiceLocator",
        "()Lcom/deezer/core/commons/di/ServiceLocator;",
        "addPlayerServiceConnectionObserver",
        "",
        "observer",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionObserver;",
        "dispatchState",
        "",
        "create",
        "context",
        "Landroid/content/Context;",
        "provider",
        "Lcom/deezer/core/JukeboxCoreProvider;",
        "init",
        "handler",
        "Landroid/os/Handler;",
        "logout",
        "release",
        "sendMsg",
        "msg",
        "Landroid/os/Message;",
        "core-lib__jukebox"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lp42;

.field public static final b:Lll2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lp42;

    const/4 v1, 0x7

    invoke-direct {v0}, Lp42;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lp42;->a:Lp42;

    const/4 v1, 0x1

    new-instance v0, Lll2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lll2;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lp42;->b:Lll2;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
