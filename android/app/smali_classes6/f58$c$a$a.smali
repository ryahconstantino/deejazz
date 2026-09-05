.class public final enum Lf58$c$a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf58$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf58$c$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsState$FavoritePlaylist$DefaultPlaylist$Type;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "ADD_PLAYLIST_BRICK_ID",
        "TOP_PLAYLIST_BRICK_ID",
        "HISTORY_PLAYLIST_BRICK_ID",
        "MP3_PLAYLIST_BRICK_ID",
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
.field public static final enum b:Lf58$c$a$a;

.field public static final enum c:Lf58$c$a$a;

.field public static final enum d:Lf58$c$a$a;

.field public static final enum e:Lf58$c$a$a;

.field public static final synthetic f:[Lf58$c$a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Lf58$c$a$a;

    const-string v1, "P_sDAIYB_TIKALCISLDRD"

    const-string v1, "ADD_PLAYLIST_BRICK_ID"

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x7

    const-string/jumbo v3, "sd_malapdlyt"

    const-string v3, "add_playlist"

    const/4 v10, 0x3

    invoke-direct {v0, v1, v2, v3}, Lf58$c$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    sput-object v0, Lf58$c$a$a;->b:Lf58$c$a$a;

    const/4 v10, 0x1

    new-instance v1, Lf58$c$a$a;

    const/4 v10, 0x3

    const-string v3, "ODLIoPLII_CBPTYST__KR"

    const-string v3, "TOP_PLAYLIST_BRICK_ID"

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x4

    const-string/jumbo v5, "tpo"

    const-string/jumbo v5, "top"

    const/4 v10, 0x7

    invoke-direct {v1, v3, v4, v5}, Lf58$c$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    sput-object v1, Lf58$c$a$a;->c:Lf58$c$a$a;

    const/4 v10, 0x7

    new-instance v3, Lf58$c$a$a;

    const/4 v10, 0x7

    const-string v5, "CIYI_bTY_HKPSIBARTSDIOL_L"

    const-string v5, "HISTORY_PLAYLIST_BRICK_ID"

    const/4 v6, 0x2

    const/4 v10, 0x4

    const-string v7, "oiyhrtu"

    const-string v7, "history"

    const/4 v10, 0x0

    invoke-direct {v3, v5, v6, v7}, Lf58$c$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    sput-object v3, Lf58$c$a$a;->d:Lf58$c$a$a;

    const/4 v10, 0x6

    new-instance v5, Lf58$c$a$a;

    const/4 v10, 0x2

    const-string v7, "SRYM_T3p_IBILL_KADPPC"

    const-string v7, "MP3_PLAYLIST_BRICK_ID"

    const/4 v10, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x4

    const-string v9, "pm3"

    const-string v9, "mp3"

    const/4 v10, 0x5

    invoke-direct {v5, v7, v8, v9}, Lf58$c$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    sput-object v5, Lf58$c$a$a;->e:Lf58$c$a$a;

    const/4 v10, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x4

    new-array v7, v7, [Lf58$c$a$a;

    const/4 v10, 0x5

    aput-object v0, v7, v2

    const/4 v10, 0x4

    aput-object v1, v7, v4

    const/4 v10, 0x1

    aput-object v3, v7, v6

    const/4 v10, 0x7

    aput-object v5, v7, v8

    const/4 v10, 0x4

    sput-object v7, Lf58$c$a$a;->f:[Lf58$c$a$a;

    const/4 v10, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Lf58$c$a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf58$c$a$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lf58$c$a$a;

    const-class v0, Lf58$c$a$a;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lf58$c$a$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lf58$c$a$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lf58$c$a$a;->f:[Lf58$c$a$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lf58$c$a$a;

    const/4 v1, 0x2

    return-object v0
.end method
