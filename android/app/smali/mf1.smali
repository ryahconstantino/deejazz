.class public final Lmf1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerComponent;",
        "Lcom/deezer/android/ui/recyclerview/adapter/components/BaseComponent;",
        "",
        "dynamicMiniBannerSection",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerSection;",
        "(Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerSection;)V",
        "getItem",
        "position",
        "",
        "getItemId",
        "",
        "getItemsCount",
        "getViewType",
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
.field public final e:Lnf1;


# direct methods
.method public constructor <init>(Lnf1;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cisaBonSneamicMntderyini"

    const-string v0, "dynamicMiniBannerSection"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x5

    iput-object p1, p0, Lmf1;->e:Lnf1;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lmf1;->e:Lnf1;

    const/4 v0, 0x6

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x5

    const p1, 0x7f0a082c

    const/4 v0, 0x4

    return p1
.end method
