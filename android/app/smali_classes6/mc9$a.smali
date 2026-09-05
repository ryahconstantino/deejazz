.class public final Lmc9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u001e\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\t0\t0\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/search/datasource/repository/RecentlySearchItemConverter$Factory;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "(Lcom/deezer/core/coredata/SpongeController;)V",
        "buildSpongeResponseConverter",
        "Lcom/deezer/core/sponge/Converter;",
        "Lcom/deezer/core/sponge/SpongeResponse;",
        "kotlin.jvm.PlatformType",
        "Lcom/deezer/feature/search/datasource/model/SearchRecentlySearchedItemModel;",
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
.field public final a:Lkp2;


# direct methods
.method public constructor <init>(Lkp2;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "orsCoosergnlenpt"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lmc9$a;->a:Lkp2;

    const/4 v1, 0x3

    return-void
.end method
