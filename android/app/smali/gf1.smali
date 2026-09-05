.class public final Lgf1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/NativeAdTaboolaComponent;",
        "Lcom/deezer/android/ui/recyclerview/adapter/components/BaseComponent;",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        "()V",
        "nativeAdTaboola",
        "getItem",
        "position",
        "",
        "getItemId",
        "",
        "getItemsCount",
        "getViewType",
        "setNativeAd",
        "",
        "nativeAd",
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
.field public e:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgf1;->e:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lgf1;->e:Lcom/smartadserver/android/library/ui/SASBannerView;

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x3

    const p1, 0x7f0a082d

    const/4 v0, 0x2

    return p1
.end method
