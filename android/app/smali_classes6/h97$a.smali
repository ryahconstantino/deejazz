.class public final Lh97$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsConverter$Factory;",
        "",
        "db",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;)V",
        "trackContributorsConverter",
        "Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsConverter;",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/TrackContributorsConnectionResolverConfig;",
        "trackId",
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
.field public final a:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "db"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lh97$a;->a:Lxu2;

    const/4 v1, 0x4

    return-void
.end method
