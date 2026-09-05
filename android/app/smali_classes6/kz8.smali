.class public final Lkz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzvb<",
        "Ltwb<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/deezer/feature/playlist/management/PlaylistManagementViewModel$buildTrackActionButtonCallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/UITouchCallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "data",
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
.field public final synthetic a:Lnz8;


# direct methods
.method public constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkz8;->a:Lnz8;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Ltwb;

    const-string v0, "ewvi"

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "tesnv"

    const-string v0, "event"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo p2, "tdaa"

    const-string p2, "data"

    const/4 v1, 0x6

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lkz8;->a:Lnz8;

    const/4 v1, 0x2

    iget-object p2, p2, Lnz8;->p:Lklg;

    const/4 v1, 0x3

    new-instance v0, Lgz8$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lgz8$b;-><init>()V

    const/4 v1, 0x7

    iput-object p1, v0, Lgz8$b;->a:Landroid/view/View;

    const/4 v1, 0x7

    iget-object p1, p3, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, v0, Lgz8$b;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo p3, "uiamabNllkcll uCI"

    const-string p3, "Null uiCallbackId"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v0, Lgz8$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lgz8$b;->build()Ljz8;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method
