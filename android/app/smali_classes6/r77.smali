.class public final Lr77;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J(\u0010\u0015\u001a\u00020\u00162\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0018j\u0008\u0012\u0004\u0012\u00020\t`\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/sleeptimer/SleepTimerMenuLegoTransformer;",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Lcom/deezer/app/NewStringProvider;Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "sleepTimerActionCallback",
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuSimpleEntryCallback;",
        "Lcom/deezer/feature/bottomsheetmenu/sleeptimer/SleepTimerMenuAction;",
        "getSleepTimerActionCallback",
        "()Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuSimpleEntryCallback;",
        "setSleepTimerActionCallback",
        "(Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/menu/MenuSimpleEntryCallback;)V",
        "getDebugItemBrickset",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "isSelected",
        "",
        "getItemBrickset",
        "sleepTimerMenuAction",
        "getTitleBrickset",
        "transform",
        "Lcom/deezer/uikit/lego/LegoData;",
        "sleepTimerMenuActions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedSleepTimer",
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

.field public final b:Ljc3;

.field public c:Lqi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi1<",
            "Ln77;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky1;Ljc3;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "Ftsuneraaeeebsd"

    const-string v0, "enabledFeatures"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lr77;->a:Lky1;

    const/4 v1, 0x2

    iput-object p2, p0, Lr77;->b:Ljc3;

    const/4 v1, 0x5

    return-void
.end method
