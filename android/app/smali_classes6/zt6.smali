.class public final Lzt6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/banmenu/BanBottomSheetEvents;",
        "",
        "()V",
        "eventPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/deezer/feature/bottomsheetmenu/banmenu/StateEvent;",
        "getEvents",
        "Lio/reactivex/Observable;",
        "setEvent",
        "",
        "event",
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


# static fields
.field public static final a:Lzt6;

.field public static final b:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lnu6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lklg;

    const/4 v2, 0x2

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x5

    const-string v1, "ets)era("

    const-string v1, "create()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lzt6;->b:Lklg;

    const/4 v2, 0x4

    return-void
.end method

.method public static final a(Lnu6;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tenmv"

    const-string v0, "event"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lzt6;->b:Lklg;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
