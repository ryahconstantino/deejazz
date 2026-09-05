.class public final Lcm7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioTimeoutHelper;",
        "",
        "timeoutValue",
        "",
        "(J)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "<set-?>",
        "",
        "isTimeout",
        "()Z",
        "resetTimeout",
        "",
        "startTimeout",
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
.field public final a:J

.field public b:Llag;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcm7;->a:J

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const-wide/16 p1, 0x1388

    const-wide/16 p1, 0x1388

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcm7;->a:J

    const/4 v0, 0x2

    return-void
.end method
