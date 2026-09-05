.class public final Lih2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003J\u0006\u0010\u000e\u001a\u00020\tR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/cast/free/CastOnRightChangedActionPerformer;",
        "",
        "rightEventObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/cast/free/RightObservationEvent;",
        "(Lio/reactivex/Observable;)V",
        "mRightsObserverDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "start",
        "",
        "onRightChangedAction",
        "Lkotlin/Function0;",
        "castConnectionStateObservable",
        "Lcom/deezer/core/cast/bus/CastEvent;",
        "stop",
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
.field public final a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "+",
            "Lkh2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llag;


# direct methods
.method public constructor <init>(Lu9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "+",
            "Lkh2;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "gtsrveeabelOibnrhtsE"

    const-string v0, "rightEventObservable"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lih2;->a:Lu9g;

    const/4 v1, 0x7

    return-void
.end method
