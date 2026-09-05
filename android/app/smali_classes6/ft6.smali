.class public final Lft6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0002J\u001c\u0010\u0017\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0019\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0016\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\"R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuLegoTransformer;",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "audioOutputItemCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuEntry;",
        "getAudioOutputItemCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;",
        "setAudioOutputItemCallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;)V",
        "separatorDecoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "kotlin.jvm.PlatformType",
        "volumeCallback",
        "Lcom/google/android/material/slider/Slider$OnSliderTouchListener;",
        "getVolumeCallback",
        "()Lcom/google/android/material/slider/Slider$OnSliderTouchListener;",
        "setVolumeCallback",
        "(Lcom/google/android/material/slider/Slider$OnSliderTouchListener;)V",
        "buildEndChevron",
        "Lcom/deezer/uikit/bricks/menu/MenuEntryWithIconBrick$EndIcon;",
        "buildMenuEntryWithIconBrick",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Landroidx/databinding/ViewDataBinding;",
        "audioOutputMenuEntry",
        "getTitleBrickset",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "shouldAddSeparator",
        "",
        "transform",
        "Lcom/deezer/uikit/lego/LegoData;",
        "audioOutputMenuEntries",
        "",
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

.field public b:Lxvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvb<",
            "Lct6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/material/slider/Slider$a;

.field public final d:Ldxb;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const-string/jumbo v0, "visrPdgoienrrt"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lft6;->a:Lky1;

    const/4 v1, 0x6

    new-instance p1, Ldxb$b;

    const/4 v1, 0x1

    invoke-direct {p1}, Ldxb$b;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x45

    const/4 v1, 0x0

    iput v0, p1, Ldxb$b;->c:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p1, Ldxb$b;->a:Z

    const/4 v1, 0x5

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lft6;->d:Ldxb;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lxvb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxvb<",
            "Lct6;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lft6;->b:Lxvb;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "kttmCaOoapaelcuiItmlubu"

    const-string v0, "audioOutputItemCallback"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method
