.class public final Lf58$e$a;
.super Lf58$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf58$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsState$SortPlaylistData$AddedRecently;",
        "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsState$SortPlaylistData;",
        "()V",
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


# static fields
.field public static final b:Lf58$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lf58$e$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lf58$e$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lf58$e$a;->b:Lf58$e$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lr68;->d:Lr68;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf58$e;-><init>(Lr68;Lmqg;)V

    const/4 v2, 0x4

    return-void
.end method
