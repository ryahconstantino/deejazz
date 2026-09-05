.class public final enum Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum AD_INTERACTION:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum COMPLETE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CREATIVE_VIEW:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum EXIT_FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum FIRST_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum FIRST_SECOND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum LOADED:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum MIDPOINT:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum MUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final NON_CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAUSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum PLAYER_COLLAPSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum PLAYER_EXPAND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum PROGRESS:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum RESUME:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum REWIND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum SKIP:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum START:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum THIRD_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum TIME_TO_CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final enum UNMUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

.field public static final VIEWABILITY_METRICS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v1, "CLsIC"

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "climk"

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v3, "CAEIoWT_REEVI"

    const-string v3, "CREATIVE_VIEW"

    const/4 v4, 0x1

    const-string v5, "creativeView"

    invoke-direct {v1, v3, v4, v5}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->CREATIVE_VIEW:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v5, "DLAOEb"

    const-string v5, "LOADED"

    const/4 v6, 0x2

    const-string/jumbo v7, "ueoddl"

    const-string v7, "loaded"

    invoke-direct {v3, v5, v6, v7}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->LOADED:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v7, "TSpTA"

    const-string v7, "START"

    const/4 v8, 0x3

    const-string v9, "tsaqr"

    const-string v9, "start"

    invoke-direct {v5, v7, v8, v9}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->START:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v9, "_FsTTRISQLUERI"

    const-string v9, "FIRST_QUARTILE"

    const/4 v10, 0x4

    const-string v11, "eiamtuQtrslif"

    const-string v11, "firstQuartile"

    invoke-direct {v7, v9, v10, v11}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FIRST_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v9, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v11, "IPDNoOIT"

    const-string v11, "MIDPOINT"

    const/4 v12, 0x5

    const-string v13, "tpimnbdi"

    const-string v13, "midpoint"

    invoke-direct {v9, v11, v12, v13}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->MIDPOINT:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v11, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v13, "D_RTEQuIALIRHU"

    const-string v13, "THIRD_QUARTILE"

    const/4 v14, 0x6

    const-string v15, "taehritpudQlr"

    const-string v15, "thirdQuartile"

    invoke-direct {v11, v13, v14, v15}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->THIRD_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v13, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "qPLOMCET"

    const-string v15, "COMPLETE"

    const/4 v14, 0x7

    const-string v12, "eestpomc"

    const-string v12, "complete"

    invoke-direct {v13, v15, v14, v12}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->COMPLETE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v12, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "TUEM"

    const-string v15, "MUTE"

    const/16 v14, 0x8

    const-string v10, "eutm"

    const-string v10, "mute"

    invoke-direct {v12, v15, v14, v10}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->MUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v10, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "NUTmUE"

    const-string v15, "UNMUTE"

    const/16 v14, 0x9

    const-string v8, "etmuou"

    const-string/jumbo v8, "unmute"

    invoke-direct {v10, v15, v14, v8}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->UNMUTE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v8, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "bPAES"

    const-string v15, "PAUSE"

    const/16 v14, 0xa

    const-string v6, "puuse"

    const-string v6, "pause"

    invoke-direct {v8, v15, v14, v6}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PAUSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v6, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "DpWINR"

    const-string v15, "REWIND"

    const/16 v14, 0xb

    const-string v4, "deqwri"

    const-string v4, "rewind"

    invoke-direct {v6, v15, v14, v4}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->REWIND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "SMsURE"

    const-string v15, "RESUME"

    const/16 v14, 0xc

    const-string v2, "eusmem"

    const-string v2, "resume"

    invoke-direct {v4, v15, v14, v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->RESUME:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "ULEEoCRSNL"

    const-string v15, "FULLSCREEN"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const-string v4, "eecrlbufns"

    const-string v4, "fullscreen"

    invoke-direct {v2, v15, v14, v4}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "NIETRFuXESEL_UL"

    const-string v15, "EXIT_FULLSCREEN"

    const/16 v14, 0xe

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const-string v2, "exFiersptclule"

    const-string v2, "exitFullscreen"

    invoke-direct {v4, v15, v14, v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->EXIT_FULLSCREEN:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "DEPPEYARqLN_A"

    const-string v15, "PLAYER_EXPAND"

    const/16 v14, 0xf

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    const-string v4, "aEsanprxledy"

    const-string v4, "playerExpand"

    invoke-direct {v2, v15, v14, v4}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PLAYER_EXPAND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "AELmPOPASRYLLC_"

    const-string v15, "PLAYER_COLLAPSE"

    const/16 v14, 0x10

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const-string v2, "aplCoayoelprel"

    const-string v2, "playerCollapse"

    invoke-direct {v4, v15, v14, v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PLAYER_COLLAPSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "RSRSObPE"

    const-string v15, "PROGRESS"

    const/16 v14, 0x11

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    const-string v4, "rpsgosur"

    const-string v4, "progress"

    invoke-direct {v2, v15, v14, v4}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PROGRESS:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "KL_ETCIp_ICMO"

    const-string v15, "TIME_TO_CLICK"

    const/16 v14, 0x12

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    const-string v2, "liocTkeCqit"

    const-string v2, "timeToClick"

    invoke-direct {v4, v15, v14, v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->TIME_TO_CLICK:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "SPIK"

    const-string v15, "SKIP"

    const/16 v14, 0x13

    move-object/from16 v23, v4

    const-string v4, "ikps"

    const-string v4, "skip"

    invoke-direct {v2, v15, v14, v4}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->SKIP:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "AD_INTERACTION"

    const/16 v14, 0x14

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    const-string v2, "oistpidncavaInrdtA"

    const-string/jumbo v2, "vpaidAdInteraction"

    invoke-direct {v4, v15, v14, v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->AD_INTERACTION:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-string v15, "FISmRNTCESO_"

    const-string v15, "FIRST_SECOND"

    const/16 v14, 0x15

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    const-string v4, "tceSosdionf"

    const-string v4, "firstSecond"

    invoke-direct {v2, v15, v14, v4}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FIRST_SECOND:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/16 v4, 0x16

    new-array v4, v4, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v15, 0x1

    aput-object v1, v4, v15

    const/4 v15, 0x2

    aput-object v3, v4, v15

    const/4 v15, 0x3

    aput-object v5, v4, v15

    const/4 v15, 0x4

    aput-object v7, v4, v15

    const/4 v15, 0x5

    aput-object v9, v4, v15

    const/4 v15, 0x6

    aput-object v11, v4, v15

    const/4 v15, 0x7

    aput-object v13, v4, v15

    const/16 v15, 0x8

    aput-object v12, v4, v15

    const/16 v15, 0x9

    aput-object v10, v4, v15

    const/16 v15, 0xa

    aput-object v8, v4, v15

    const/16 v15, 0xb

    aput-object v6, v4, v15

    const/16 v15, 0xc

    aput-object v16, v4, v15

    const/16 v15, 0xd

    aput-object v18, v4, v15

    const/16 v17, 0xe

    aput-object v19, v4, v17

    const/16 v17, 0xf

    aput-object v20, v4, v17

    const/16 v17, 0x10

    aput-object v21, v4, v17

    const/16 v17, 0x11

    aput-object v22, v4, v17

    const/16 v17, 0x12

    aput-object v23, v4, v17

    const/16 v17, 0x13

    aput-object v24, v4, v17

    const/16 v17, 0x14

    aput-object v25, v4, v17

    aput-object v2, v4, v14

    sput-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    new-array v4, v15, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v12, v4, v0

    const/4 v0, 0x2

    aput-object v10, v4, v0

    const/4 v0, 0x3

    aput-object v8, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v16, v4, v0

    const/4 v0, 0x6

    aput-object v18, v4, v0

    const/4 v0, 0x7

    aput-object v19, v4, v0

    const/16 v0, 0x8

    aput-object v23, v4, v0

    const/16 v0, 0x9

    aput-object v24, v4, v0

    const/16 v6, 0xa

    aput-object v25, v4, v6

    const/16 v6, 0xb

    aput-object v20, v4, v6

    const/16 v6, 0xc

    aput-object v21, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    new-array v0, v0, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v11, v0, v1

    const/4 v1, 0x7

    aput-object v13, v0, v1

    const/16 v1, 0x8

    aput-object v22, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    new-array v0, v4, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->VIEWABILITY_METRICS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->eventName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    const/16 v2, 0x16

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x3

    aget-object v2, v0, v1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method
