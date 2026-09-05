.class public final enum Lzx7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzx7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/music/tracker/EventScreen;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FAVORITES_MUSIC",
        "FAVORITES_MUSIC_DOWNLOADED_MUSIC",
        "FAVORITES_MUSIC_PLAYLISTS",
        "FAVORITES_MUSIC_ALBUMS",
        "FAVORITES_MUSIC_ARTISTS",
        "FAVORITES_MUSIC_MIX",
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
.field public static final enum b:Lzx7;

.field public static final enum c:Lzx7;

.field public static final enum d:Lzx7;

.field public static final enum e:Lzx7;

.field public static final enum f:Lzx7;

.field public static final enum g:Lzx7;

.field public static final synthetic h:[Lzx7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    new-instance v0, Lzx7;

    const/4 v14, 0x7

    const-string v1, "IAsIO_CMTVEUSRS"

    const-string v1, "FAVORITES_MUSIC"

    const/4 v14, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x7

    const-string v3, "fiomvtsmacresui"

    const-string v3, "favorites-music"

    const/4 v14, 0x5

    invoke-direct {v0, v1, v2, v3}, Lzx7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x2

    sput-object v0, Lzx7;->b:Lzx7;

    const/4 v14, 0x0

    new-instance v1, Lzx7;

    const/4 v14, 0x4

    const-string v3, "SM__oVUCD_EMWIOASTDOCORDULESIANF"

    const-string v3, "FAVORITES_MUSIC_DOWNLOADED_MUSIC"

    const/4 v14, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x0

    const-string v5, "ms-robdlauudnmcidisoc-eswefvia-o"

    const-string v5, "favorites-music-downloaded-music"

    const/4 v14, 0x6

    invoke-direct {v1, v3, v4, v5}, Lzx7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzx7;->c:Lzx7;

    const/4 v14, 0x3

    new-instance v3, Lzx7;

    const/4 v14, 0x2

    const-string v5, "P_ITOYuICMSLLSURSA_FETVSI"

    const-string v5, "FAVORITES_MUSIC_PLAYLISTS"

    const/4 v14, 0x3

    const/4 v6, 0x2

    const-string v7, "otivaylpssssfraicti--mepu"

    const-string v7, "favorites-music-playlists"

    const/4 v14, 0x1

    invoke-direct {v3, v5, v6, v7}, Lzx7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x0

    sput-object v3, Lzx7;->d:Lzx7;

    const/4 v14, 0x1

    new-instance v5, Lzx7;

    const/4 v14, 0x4

    const-string v7, "VS_BCSTIqUL_SOIEAARMUM"

    const-string v7, "FAVORITES_MUSIC_ALBUMS"

    const/4 v8, 0x2

    const/4 v8, 0x3

    const/4 v14, 0x5

    const-string/jumbo v9, "svsmb-ssamelfrutiuic-o"

    const-string v9, "favorites-music-albums"

    const/4 v14, 0x7

    invoke-direct {v5, v7, v8, v9}, Lzx7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x4

    sput-object v5, Lzx7;->e:Lzx7;

    const/4 v14, 0x4

    new-instance v7, Lzx7;

    const/4 v14, 0x6

    const-string v9, "SRMmCI_TIRF_VTAESTUIOSS"

    const-string v9, "FAVORITES_MUSIC_ARTISTS"

    const/4 v14, 0x6

    const/4 v10, 0x4

    const/4 v14, 0x4

    const-string/jumbo v11, "sttoor-iur-fvmaecssiais"

    const-string v11, "favorites-music-artists"

    const/4 v14, 0x0

    invoke-direct {v7, v9, v10, v11}, Lzx7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x7

    sput-object v7, Lzx7;->f:Lzx7;

    const/4 v14, 0x5

    new-instance v9, Lzx7;

    const/4 v14, 0x6

    const-string v11, "ERMCUbAV_TFXOI_ISIM"

    const-string v11, "FAVORITES_MUSIC_MIX"

    const/4 v14, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x2

    const-string v13, "-mamstusoifurce-iix"

    const-string v13, "favorites-music-mix"

    const/4 v14, 0x5

    invoke-direct {v9, v11, v12, v13}, Lzx7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x7

    sput-object v9, Lzx7;->g:Lzx7;

    const/4 v14, 0x1

    const/4 v11, 0x6

    const/4 v14, 0x6

    new-array v11, v11, [Lzx7;

    const/4 v14, 0x7

    aput-object v0, v11, v2

    const/4 v14, 0x0

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    const/4 v14, 0x4

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    const/4 v14, 0x5

    aput-object v9, v11, v12

    const/4 v14, 0x4

    sput-object v11, Lzx7;->h:[Lzx7;

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lzx7;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzx7;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lzx7;

    const-class v0, Lzx7;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lzx7;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lzx7;
    .locals 2

    sget-object v0, Lzx7;->h:[Lzx7;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lzx7;

    const/4 v1, 0x3

    return-object v0
.end method
