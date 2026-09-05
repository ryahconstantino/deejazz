.class public final Lnw6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J&\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuItemConfiguration;",
        "",
        "()V",
        "isEpisodeSynchronized",
        "",
        "mediaStatus",
        "Lcom/deezer/core/interfaces/legacy/synchro/MediaStatus;",
        "isMenuItemAllowed",
        "menuItem",
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuItems;",
        "podcast",
        "Lcom/deezer/core/coredata/models/Podcast;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "isRepairEpisodeAllowed",
        "isSynchronizeEpisodeAllowed",
        "isUnsynchronizeEpisodeAllowed",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lu84;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lu84;->a:Lu84;

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lu84;->b:Lu84;

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lu84;->c:Lu84;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method
