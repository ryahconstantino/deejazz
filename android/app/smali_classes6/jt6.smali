.class public final Ljt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/slider/Slider$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuViewModel$buildVolumeCallback$1",
        "Lcom/google/android/material/slider/Slider$OnSliderTouchListener;",
        "onStartTrackingTouch",
        "",
        "slider",
        "Lcom/google/android/material/slider/Slider;",
        "onStopTrackingTouch",
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
.field public final synthetic a:Llt6;


# direct methods
.method public constructor <init>(Llt6;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ljt6;->a:Llt6;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v1, 0x0

    const-string/jumbo v0, "srseil"

    const-string/jumbo v0, "slider"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const-string v0, "erimdl"

    const-string/jumbo v0, "slider"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Ljt6;->a:Llt6;

    const/4 v1, 0x5

    invoke-virtual {v0}, Llt6;->r()Lwz1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    const/4 v1, 0x2

    float-to-int p1, p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lwz1;->a(I)V

    const/4 v1, 0x1

    return-void
.end method
