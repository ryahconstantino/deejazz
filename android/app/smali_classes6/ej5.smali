.class public final Lej5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej5$d;,
        Lej5$b;,
        Lej5$a;,
        Lej5$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\tH\u0002J&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000c0\u000b\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/RxSponge;",
        "",
        "sponge",
        "Lcom/deezer/core/sponge2/Sponge;",
        "(Lcom/deezer/core/sponge2/Sponge;)V",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "applySchedulers",
        "Lio/reactivex/ObservableTransformer;",
        "T",
        "call",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/sponge2/Response;",
        "request",
        "Lcom/deezer/core/sponge2/Call;",
        "Companion",
        "ResponseRxCallback",
        "RxCallback",
        "SpongeDisposable",
        "SpongeObservableOnSubscribe",
        "core-lib__sponge2"
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
.field public final a:Lgj5;

.field public final b:Llr3;


# direct methods
.method public constructor <init>(Lgj5;Lmqg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lej5;->a:Lgj5;

    const/4 v0, 0x3

    iget-object p1, p1, Lgj5;->a:Llr3;

    const/4 v0, 0x4

    iput-object p1, p0, Lej5;->b:Llr3;

    const/4 v0, 0x7

    return-void
.end method
