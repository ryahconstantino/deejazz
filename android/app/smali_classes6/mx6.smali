.class public final Lmx6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/manageban/ManageBanLegoTransformer;",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "contributorsDecoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "kotlin.jvm.PlatformType",
        "headerTitleCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "getHeaderTitleCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "setHeaderTitleCallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;)V",
        "getStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "getDescriptionBrickset",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "getTitleBrickset",
        "transform",
        "Lcom/deezer/uikit/lego/LegoData;",
        "Companion",
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
.field public final a:Lky1;

.field public final b:Ldxb;

.field public c:Lvvb;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "rrsrodesingvtP"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lmx6;->a:Lky1;

    const/4 v1, 0x7

    new-instance p1, Ldxb$b;

    const/4 v1, 0x3

    invoke-direct {p1}, Ldxb$b;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x0

    iput v0, p1, Ldxb$b;->c:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p1, Ldxb$b;->a:Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lmx6;->b:Ldxb;

    const/4 v1, 0x3

    return-void
.end method
