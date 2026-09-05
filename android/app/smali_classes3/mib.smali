.class public final Lmib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumTabDataSource;",
        "",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "nativePremiumTabDataModelTransformer",
        "Lcom/deezer/ui/premium/request/NativePremiumTabDataModelTransformer;",
        "origin",
        "",
        "(Lcom/deezer/core/api/AppGatewayApi;Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/ui/premium/request/NativePremiumTabDataModelTransformer;Ljava/lang/String;)V",
        "getPremiumDataObservable",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "forceRefresh",
        "",
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
.field public final a:Lb52;

.field public final b:Lkp2;

.field public final c:Lxjb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb52;Lkp2;Lxjb;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "pGsaptAeiawap"

    const-string v0, "appGatewayApi"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "genmlopseoolnCrr"

    const-string v0, "spongeController"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "fTPsomuTrMderDbaerialtnaraivmenoatom"

    const-string v0, "nativePremiumTabDataModelTransformer"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lmib;->a:Lb52;

    const/4 v1, 0x7

    iput-object p2, p0, Lmib;->b:Lkp2;

    const/4 v1, 0x2

    iput-object p3, p0, Lmib;->c:Lxjb;

    const/4 v1, 0x7

    iput-object p4, p0, Lmib;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method
