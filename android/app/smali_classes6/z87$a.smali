.class public final enum Lz87$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz87$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuLauncher$From;",
        "",
        "trackMenuItems",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuItem;",
        "(Ljava/lang/String;I[Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuItem;)V",
        "getTrackMenuItems",
        "()[Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuItem;",
        "[Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuItem;",
        "PLAYLIST",
        "ARTIST_TOP_TRACKS",
        "SEARCH",
        "USER_MP3",
        "USER_TRACKS",
        "PLAYER",
        "ALBUM",
        "SMARTTRACKLIST",
        "PLAYING_QUEUE",
        "SAMPLED_COLLECTION",
        "TRACK_PREVIEW",
        "SONG_CATCHER",
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
.field public static final enum b:Lz87$a;

.field public static final enum c:Lz87$a;

.field public static final enum d:Lz87$a;

.field public static final enum e:Lz87$a;

.field public static final enum f:Lz87$a;

.field public static final enum g:Lz87$a;

.field public static final enum h:Lz87$a;

.field public static final enum i:Lz87$a;

.field public static final enum j:Lz87$a;

.field public static final enum k:Lz87$a;

.field public static final enum l:Lz87$a;

.field public static final enum m:Lz87$a;

.field public static final synthetic n:[Lz87$a;


# instance fields
.field public final a:[Lx87;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, Lz87$a;

    const/16 v1, 0xd

    new-array v2, v1, [Lx87;

    sget-object v3, Lx87;->i:Lx87;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lx87;->k:Lx87;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v7, Lx87;->g:Lx87;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    sget-object v9, Lx87;->a:Lx87;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    sget-object v11, Lx87;->b:Lx87;

    const/4 v12, 0x4

    aput-object v11, v2, v12

    sget-object v13, Lx87;->m:Lx87;

    const/4 v14, 0x5

    aput-object v13, v2, v14

    sget-object v15, Lx87;->c:Lx87;

    const/4 v1, 0x6

    aput-object v15, v2, v1

    sget-object v16, Lx87;->e:Lx87;

    const/4 v1, 0x7

    aput-object v16, v2, v1

    sget-object v18, Lx87;->h:Lx87;

    const/16 v1, 0x8

    aput-object v18, v2, v1

    sget-object v20, Lx87;->d:Lx87;

    const/16 v1, 0x9

    aput-object v20, v2, v1

    sget-object v22, Lx87;->l:Lx87;

    const/16 v1, 0xa

    aput-object v22, v2, v1

    sget-object v24, Lx87;->f:Lx87;

    const/16 v1, 0xb

    aput-object v24, v2, v1

    sget-object v26, Lx87;->n:Lx87;

    const/16 v1, 0xc

    aput-object v26, v2, v1

    const-string v14, "IPsSTLAL"

    const-string v14, "PLAYLIST"

    invoke-direct {v0, v14, v4, v2}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v0, Lz87$a;->b:Lz87$a;

    new-instance v2, Lz87$a;

    new-array v14, v1, [Lx87;

    aput-object v3, v14, v4

    aput-object v5, v14, v6

    aput-object v7, v14, v8

    aput-object v9, v14, v10

    aput-object v11, v14, v12

    const/16 v28, 0x5

    aput-object v13, v14, v28

    const/16 v17, 0x6

    aput-object v16, v14, v17

    const/16 v19, 0x7

    aput-object v18, v14, v19

    const/16 v21, 0x8

    aput-object v20, v14, v21

    const/16 v23, 0x9

    aput-object v22, v14, v23

    const/16 v25, 0xa

    aput-object v24, v14, v25

    const/16 v27, 0xb

    aput-object v26, v14, v27

    const-string v12, "IKTmTRCOSTA_AR_ST"

    const-string v12, "ARTIST_TOP_TRACKS"

    invoke-direct {v2, v12, v6, v14}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v2, Lz87$a;->c:Lz87$a;

    new-instance v12, Lz87$a;

    new-array v14, v1, [Lx87;

    aput-object v3, v14, v4

    aput-object v5, v14, v6

    aput-object v7, v14, v8

    aput-object v9, v14, v10

    const/16 v29, 0x4

    aput-object v11, v14, v29

    const/16 v28, 0x5

    aput-object v13, v14, v28

    const/16 v17, 0x6

    aput-object v16, v14, v17

    const/16 v19, 0x7

    aput-object v18, v14, v19

    const/16 v21, 0x8

    aput-object v20, v14, v21

    const/16 v23, 0x9

    aput-object v22, v14, v23

    const/16 v25, 0xa

    aput-object v24, v14, v25

    const/16 v27, 0xb

    aput-object v26, v14, v27

    const-string v1, "AREHoC"

    const-string v1, "SEARCH"

    invoke-direct {v12, v1, v8, v14}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v12, Lz87$a;->d:Lz87$a;

    new-instance v1, Lz87$a;

    const/4 v14, 0x4

    new-array v10, v14, [Lx87;

    aput-object v9, v10, v4

    aput-object v20, v10, v6

    aput-object v7, v10, v8

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-string v8, "S_3RUbPM"

    const-string v8, "USER_MP3"

    invoke-direct {v1, v8, v14, v10}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v1, Lz87$a;->e:Lz87$a;

    new-instance v8, Lz87$a;

    const/16 v10, 0xc

    new-array v14, v10, [Lx87;

    aput-object v3, v14, v4

    aput-object v5, v14, v6

    const/4 v10, 0x2

    aput-object v7, v14, v10

    const/4 v10, 0x3

    aput-object v9, v14, v10

    const/4 v10, 0x4

    aput-object v11, v14, v10

    const/16 v28, 0x5

    aput-object v13, v14, v28

    const/16 v17, 0x6

    aput-object v16, v14, v17

    const/16 v19, 0x7

    aput-object v18, v14, v19

    const/16 v6, 0x8

    aput-object v20, v14, v6

    const/16 v21, 0x9

    aput-object v22, v14, v21

    const/16 v21, 0xa

    aput-object v24, v14, v21

    const/16 v21, 0xb

    aput-object v26, v14, v21

    const-string v4, "USER_TRACKS"

    invoke-direct {v8, v4, v10, v14}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v8, Lz87$a;->f:Lz87$a;

    new-instance v4, Lz87$a;

    new-array v14, v6, [Lx87;

    const/4 v6, 0x0

    aput-object v7, v14, v6

    const/4 v6, 0x1

    aput-object v9, v14, v6

    const/4 v6, 0x2

    aput-object v11, v14, v6

    const/4 v6, 0x3

    aput-object v16, v14, v6

    aput-object v20, v14, v10

    const/4 v6, 0x5

    aput-object v22, v14, v6

    const/4 v10, 0x6

    aput-object v24, v14, v10

    const/4 v10, 0x7

    aput-object v26, v14, v10

    const-string/jumbo v10, "uPYLEA"

    const-string v10, "PLAYER"

    invoke-direct {v4, v10, v6, v14}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v4, Lz87$a;->g:Lz87$a;

    new-instance v10, Lz87$a;

    const/16 v14, 0xb

    new-array v6, v14, [Lx87;

    const/4 v14, 0x0

    aput-object v3, v6, v14

    const/4 v14, 0x1

    aput-object v5, v6, v14

    const/4 v14, 0x2

    aput-object v7, v6, v14

    const/4 v14, 0x3

    aput-object v9, v6, v14

    const/4 v14, 0x4

    aput-object v11, v6, v14

    const/4 v14, 0x5

    aput-object v13, v6, v14

    const/4 v14, 0x6

    aput-object v16, v6, v14

    const/16 v17, 0x7

    aput-object v18, v6, v17

    const/16 v17, 0x8

    aput-object v20, v6, v17

    const/16 v17, 0x9

    aput-object v22, v6, v17

    const/16 v17, 0xa

    aput-object v26, v6, v17

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    const-string v4, "MBpUA"

    const-string v4, "ALBUM"

    invoke-direct {v10, v4, v14, v6}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v10, Lz87$a;->h:Lz87$a;

    new-instance v4, Lz87$a;

    const/16 v6, 0xc

    new-array v14, v6, [Lx87;

    const/4 v6, 0x0

    aput-object v3, v14, v6

    const/4 v6, 0x1

    aput-object v5, v14, v6

    const/4 v6, 0x2

    aput-object v7, v14, v6

    const/4 v6, 0x3

    aput-object v9, v14, v6

    const/4 v6, 0x4

    aput-object v11, v14, v6

    const/4 v6, 0x5

    aput-object v13, v14, v6

    const/4 v6, 0x6

    aput-object v16, v14, v6

    const/4 v6, 0x7

    aput-object v18, v14, v6

    const/16 v19, 0x8

    aput-object v20, v14, v19

    const/16 v19, 0x9

    aput-object v22, v14, v19

    const/16 v19, 0xa

    aput-object v24, v14, v19

    const/16 v19, 0xb

    aput-object v26, v14, v19

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    const-string v10, "ATTARIMSqLTRKS"

    const-string v10, "SMARTTRACKLIST"

    invoke-direct {v4, v10, v6, v14}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v4, Lz87$a;->i:Lz87$a;

    new-instance v6, Lz87$a;

    const/16 v10, 0xd

    new-array v14, v10, [Lx87;

    sget-object v10, Lx87;->j:Lx87;

    const/16 v30, 0x0

    aput-object v10, v14, v30

    const/4 v10, 0x1

    aput-object v3, v14, v10

    const/4 v10, 0x2

    aput-object v5, v14, v10

    const/4 v10, 0x3

    aput-object v7, v14, v10

    const/4 v10, 0x4

    aput-object v9, v14, v10

    const/4 v10, 0x5

    aput-object v11, v14, v10

    const/4 v10, 0x6

    aput-object v13, v14, v10

    const/4 v10, 0x7

    aput-object v16, v14, v10

    const/16 v10, 0x8

    aput-object v18, v14, v10

    const/16 v21, 0x9

    aput-object v20, v14, v21

    const/16 v21, 0xa

    aput-object v22, v14, v21

    const/16 v21, 0xb

    aput-object v24, v14, v21

    const/16 v10, 0xc

    aput-object v26, v14, v10

    const-string v10, "UUsY_EEQNGLAP"

    const-string v10, "PLAYING_QUEUE"

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    const/16 v4, 0x8

    invoke-direct {v6, v10, v4, v14}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v6, Lz87$a;->j:Lz87$a;

    new-instance v4, Lz87$a;

    const/16 v10, 0xc

    new-array v14, v10, [Lx87;

    const/4 v10, 0x0

    aput-object v3, v14, v10

    const/4 v10, 0x1

    aput-object v5, v14, v10

    const/4 v10, 0x2

    aput-object v7, v14, v10

    const/4 v10, 0x3

    aput-object v9, v14, v10

    const/4 v10, 0x4

    aput-object v11, v14, v10

    const/4 v10, 0x5

    aput-object v13, v14, v10

    const/4 v10, 0x6

    aput-object v16, v14, v10

    const/4 v10, 0x7

    aput-object v18, v14, v10

    const/16 v10, 0x8

    aput-object v20, v14, v10

    const/16 v10, 0x9

    aput-object v22, v14, v10

    const/16 v23, 0xa

    aput-object v24, v14, v23

    const/16 v23, 0xb

    aput-object v26, v14, v23

    move-object/from16 v33, v6

    const-string v6, "EE_mLCMIAPLNLODSCO"

    const-string v6, "SAMPLED_COLLECTION"

    invoke-direct {v4, v6, v10, v14}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v4, Lz87$a;->k:Lz87$a;

    new-instance v6, Lz87$a;

    const/16 v10, 0xd

    new-array v10, v10, [Lx87;

    const/4 v14, 0x0

    aput-object v3, v10, v14

    const/4 v14, 0x1

    aput-object v5, v10, v14

    const/4 v14, 0x2

    aput-object v7, v10, v14

    const/4 v7, 0x3

    aput-object v9, v10, v7

    const/4 v7, 0x4

    aput-object v11, v10, v7

    const/4 v7, 0x5

    aput-object v13, v10, v7

    const/4 v7, 0x6

    aput-object v15, v10, v7

    const/4 v7, 0x7

    aput-object v16, v10, v7

    const/16 v7, 0x8

    aput-object v18, v10, v7

    const/16 v7, 0x9

    aput-object v20, v10, v7

    const/16 v7, 0xa

    aput-object v22, v10, v7

    const/16 v14, 0xb

    aput-object v24, v10, v14

    const/16 v15, 0xc

    aput-object v26, v10, v15

    const-string v15, "PRC_oWKAEETVR"

    const-string v15, "TRACK_PREVIEW"

    invoke-direct {v6, v15, v7, v10}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v6, Lz87$a;->l:Lz87$a;

    new-instance v7, Lz87$a;

    new-array v10, v14, [Lx87;

    const/4 v14, 0x0

    aput-object v3, v10, v14

    const/4 v3, 0x1

    aput-object v5, v10, v3

    const/4 v3, 0x2

    aput-object v9, v10, v3

    const/4 v3, 0x3

    aput-object v11, v10, v3

    const/4 v3, 0x4

    aput-object v13, v10, v3

    const/4 v3, 0x5

    aput-object v16, v10, v3

    const/4 v3, 0x6

    aput-object v18, v10, v3

    const/4 v3, 0x7

    aput-object v20, v10, v3

    const/16 v3, 0x8

    aput-object v22, v10, v3

    const/16 v3, 0x9

    aput-object v24, v10, v3

    const/16 v3, 0xa

    aput-object v26, v10, v3

    const-string v3, "SONG_CATCHER"

    const/16 v5, 0xb

    invoke-direct {v7, v3, v5, v10}, Lz87$a;-><init>(Ljava/lang/String;I[Lx87;)V

    sput-object v7, Lz87$a;->m:Lz87$a;

    const/16 v3, 0xc

    new-array v3, v3, [Lz87$a;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v12, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v31, v3, v0

    const/4 v0, 0x6

    aput-object v32, v3, v0

    const/4 v0, 0x7

    aput-object v34, v3, v0

    const/16 v0, 0x8

    aput-object v33, v3, v0

    const/16 v0, 0x9

    aput-object v4, v3, v0

    const/16 v0, 0xa

    aput-object v6, v3, v0

    const/16 v0, 0xb

    aput-object v7, v3, v0

    sput-object v3, Lz87$a;->n:[Lz87$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lx87;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx87;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lz87$a;->a:[Lx87;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz87$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lz87$a;

    const-class v0, Lz87$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lz87$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lz87$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lz87$a;->n:[Lz87$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lz87$a;

    return-object v0
.end method
