.class public final enum Lgx5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgx5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/ads/sponsoredTrack/SponsoredTrackEvent;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "EVENT_SKIP",
        "EVENT_DISLIKE",
        "EVENT_FAVORITE",
        "EVENT_SHARE",
        "EVENT_ADDED_TO_PLAYLIST",
        "EVENT_VISIT_ALBUM",
        "EVENT_VISIT_ARTIST",
        "EVENT_DISPLAY_LYRICS",
        "EVENT_SWITCH_CONTEXT",
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
.field public static final enum b:Lgx5;

.field public static final enum c:Lgx5;

.field public static final enum d:Lgx5;

.field public static final enum e:Lgx5;

.field public static final enum f:Lgx5;

.field public static final enum g:Lgx5;

.field public static final enum h:Lgx5;

.field public static final enum i:Lgx5;

.field public static final enum j:Lgx5;

.field public static final synthetic k:[Lgx5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgx5;

    const-string v1, "EVsI_PNSTK"

    const-string v1, "EVENT_SKIP"

    const/4 v2, 0x0

    const-string/jumbo v3, "skpi"

    const-string/jumbo v3, "skip"

    invoke-direct {v0, v1, v2, v3}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgx5;->b:Lgx5;

    new-instance v1, Lgx5;

    const-string v3, "VTKmEEIILDE_S"

    const-string v3, "EVENT_DISLIKE"

    const/4 v4, 0x1

    const-string v5, "iedkoil"

    const-string v5, "dislike"

    invoke-direct {v1, v3, v4, v5}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgx5;->c:Lgx5;

    new-instance v3, Lgx5;

    const-string v5, "VEONFbARVIE_TT"

    const-string v5, "EVENT_FAVORITE"

    const/4 v6, 0x2

    const-string/jumbo v7, "tvaferuo"

    const-string v7, "favorite"

    invoke-direct {v3, v5, v6, v7}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgx5;->d:Lgx5;

    new-instance v5, Lgx5;

    const-string v7, "_ENESTRpHEA"

    const-string v7, "EVENT_SHARE"

    const/4 v8, 0x3

    const-string v9, "hseqr"

    const-string/jumbo v9, "share"

    invoke-direct {v5, v7, v8, v9}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgx5;->e:Lgx5;

    new-instance v7, Lgx5;

    const-string v9, "_LsVOATSDE_NEE_DTPTLDAI"

    const-string v9, "EVENT_ADDED_TO_PLAYLIST"

    const/4 v10, 0x4

    const-string v11, "a_oms_atddpldtiey"

    const-string v11, "added_to_playlist"

    invoke-direct {v7, v9, v10, v11}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lgx5;->f:Lgx5;

    new-instance v9, Lgx5;

    const-string v11, "MSL_oBUVVNTATIEEI"

    const-string v11, "EVENT_VISIT_ALBUM"

    const/4 v12, 0x5

    const-string/jumbo v13, "u_msebbig_iapavt"

    const-string/jumbo v13, "visit_album_page"

    invoke-direct {v9, v11, v12, v13}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lgx5;->g:Lgx5;

    new-instance v11, Lgx5;

    const-string v13, "EVENT_VISIT_ARTIST"

    const/4 v14, 0x6

    const-string/jumbo v15, "tsvtiaueas_tig_ri"

    const-string/jumbo v15, "visit_artist_page"

    invoke-direct {v11, v13, v14, v15}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lgx5;->h:Lgx5;

    new-instance v13, Lgx5;

    const-string v15, "EVENT_DISPLAY_LYRICS"

    const/4 v14, 0x7

    const-string v12, "ips_drcpysylai"

    const-string v12, "lyrics_display"

    invoke-direct {v13, v15, v14, v12}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lgx5;->i:Lgx5;

    new-instance v12, Lgx5;

    const-string v15, "CNHCST__qNOEITEEVTXT"

    const-string v15, "EVENT_SWITCH_CONTEXT"

    const/16 v14, 0x8

    const-string/jumbo v10, "tnstsitxcho_wc"

    const-string/jumbo v10, "switch_context"

    invoke-direct {v12, v15, v14, v10}, Lgx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lgx5;->j:Lgx5;

    const/16 v10, 0x9

    new-array v10, v10, [Lgx5;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lgx5;->k:[Lgx5;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lgx5;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgx5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgx5;

    const-class v0, Lgx5;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lgx5;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lgx5;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lgx5;->k:[Lgx5;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lgx5;

    const/4 v1, 0x0

    return-object v0
.end method
