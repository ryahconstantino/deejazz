.class public Lkx2;
.super Lkl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl2<",
        "Lcom/deezer/core/coredata/models/EpisodeBookmark;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/EpisodeBookmark;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkl2;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method
