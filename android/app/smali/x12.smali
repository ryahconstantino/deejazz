.class public final Lx12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/auth/legacy/LoginErrorHolder;",
        "",
        "()V",
        "loginErrorHolderBehaviorSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/deezer/core/data/common/network/error/IRequestError;",
        "kotlin.jvm.PlatformType",
        "getLoginErrorHolderBehaviorSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
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
.field public final a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lg63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v2, 0x1

    const-string v1, "oesrureqc<eIs)Ett>erR(a"

    const-string v1, "create<IRequestError>()"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lx12;->a:Ljlg;

    const/4 v2, 0x3

    return-void
.end method
