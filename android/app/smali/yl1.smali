.class public final Lyl1;
.super Lsl1;
.source ""

# interfaces
.implements Lxl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl1<",
        "Lzy2;",
        ">;",
        "Lxl1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000bB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/cursor/PodcastCursorLegacy;",
        "Lcom/deezer/android/ui/recyclerview/cursor/ACursorLegacy;",
        "Lcom/deezer/core/coredata/models/Podcast;",
        "Lcom/deezer/android/ui/recyclerview/cursor/PodcastCursor;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "getDescription",
        "",
        "getId",
        "getTitle",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzy2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lsl1;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
.end method
