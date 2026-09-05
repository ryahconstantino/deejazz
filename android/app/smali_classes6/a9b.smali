.class public final La9b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/partner/preload/DefaultPartnerAppIdStore;",
        "Lcom/deezer/partner/preload/PartnerAppIdStore;",
        "()V",
        "appIdMap",
        "",
        "",
        "getPartnerAppId",
        "partnerKey",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x3

    new-array v0, v0, [Lcmg;

    new-instance v1, Lcmg;

    const-string v2, "_asiu00w2320e_"

    const-string v2, "huawei_2020_03"

    const/4 v5, 0x3

    const-string v3, "394564"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-instance v2, Lcmg;

    const/4 v5, 0x2

    const-string v3, "aiwm40_2_u0eh2"

    const-string v3, "huawei_2020_04"

    const/4 v5, 0x1

    const-string v4, "3290o4"

    const-string v4, "409302"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x2

    invoke-static {v0}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, La9b;->a:Ljava/util/Map;

    const/4 v5, 0x4

    return-void
.end method
