.class public final Lc97$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuViewModel$OptionalPlaylist;",
        "",
        "playlist",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "(Lcom/deezer/core/data/playlist/model/PlaylistViewModel;)V",
        "getPlaylist",
        "()Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
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
.field public final a:Lok3;


# direct methods
.method public constructor <init>(Lok3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lc97$a;->a:Lok3;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lok3;I)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lc97$a;->a:Lok3;

    const/4 v0, 0x2

    return-void
.end method
