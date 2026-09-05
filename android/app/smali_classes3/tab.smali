.class public final enum Ltab;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/remote/api/constants/MessageType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "DISCOVERY",
        "CONNECTION",
        "CONNECT",
        "STATUS",
        "ACK",
        "PING",
        "PLAYBACK",
        "CLOSE",
        "READY",
        "SKIP",
        "STOP",
        "PUBLISH_QUEUE",
        "REFRESH_QUEUE",
        "Companion",
        "api"
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
.field public static final b:Ltab$a;

.field public static final enum c:Ltab;

.field public static final enum d:Ltab;

.field public static final enum e:Ltab;

.field public static final enum f:Ltab;

.field public static final enum g:Ltab;

.field public static final enum h:Ltab;

.field public static final enum i:Ltab;

.field public static final enum j:Ltab;

.field public static final enum k:Ltab;

.field public static final enum l:Ltab;

.field public static final enum m:Ltab;

.field public static final enum n:Ltab;

.field public static final enum o:Ltab;

.field public static final synthetic p:[Ltab;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltab;

    const-string v1, "CSsVROEYI"

    const-string v1, "DISCOVERY"

    const/4 v2, 0x0

    const-string v3, "syRmitrvoeusedcq"

    const-string v3, "discoveryRequest"

    invoke-direct {v0, v1, v2, v3}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltab;->c:Ltab;

    new-instance v1, Ltab;

    const-string v3, "NOCNoNECOT"

    const-string v3, "CONNECTION"

    const/4 v4, 0x1

    const-string v5, "feontbecincOfnr"

    const-string v5, "connectionOffer"

    invoke-direct {v1, v3, v4, v5}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltab;->d:Ltab;

    new-instance v3, Ltab;

    const-string v5, "OCNCNEu"

    const-string v5, "CONNECT"

    const/4 v6, 0x2

    const-string v7, "pcnneot"

    const-string v7, "connect"

    invoke-direct {v3, v5, v6, v7}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltab;->e:Ltab;

    new-instance v5, Ltab;

    const-string v7, "TSqUTS"

    const-string v7, "STATUS"

    const/4 v8, 0x3

    const-string v9, "ssstta"

    const-string v9, "status"

    invoke-direct {v5, v7, v8, v9}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltab;->f:Ltab;

    new-instance v7, Ltab;

    const-string v9, "KAC"

    const-string v9, "ACK"

    const/4 v10, 0x4

    const-string v11, "kac"

    const-string v11, "ack"

    invoke-direct {v7, v9, v10, v11}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltab;->g:Ltab;

    new-instance v9, Ltab;

    const-string v11, "IGNP"

    const-string v11, "PING"

    const/4 v12, 0x5

    const-string v13, "nigp"

    const-string v13, "ping"

    invoke-direct {v9, v11, v12, v13}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltab;->h:Ltab;

    new-instance v11, Ltab;

    const-string v13, "PKYmLBCA"

    const-string v13, "PLAYBACK"

    const/4 v14, 0x6

    const-string v15, "gPakoecbpsslraoy"

    const-string v15, "playbackProgress"

    invoke-direct {v11, v13, v14, v15}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ltab;->i:Ltab;

    new-instance v13, Ltab;

    const-string v15, "bELSC"

    const-string v15, "CLOSE"

    const/4 v14, 0x7

    const-string v12, "cueol"

    const-string v12, "close"

    invoke-direct {v13, v15, v14, v12}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ltab;->j:Ltab;

    new-instance v12, Ltab;

    const-string v15, "EApRD"

    const-string v15, "READY"

    const/16 v14, 0x8

    const-string v10, "ydaqe"

    const-string v10, "ready"

    invoke-direct {v12, v15, v14, v10}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ltab;->k:Ltab;

    new-instance v10, Ltab;

    const-string v15, "SKIP"

    const/16 v14, 0x9

    const-string v8, "skip"

    invoke-direct {v10, v15, v14, v8}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ltab;->l:Ltab;

    new-instance v8, Ltab;

    const-string v15, "PSOT"

    const-string v15, "STOP"

    const/16 v14, 0xa

    const-string v6, "pots"

    const-string v6, "stop"

    invoke-direct {v8, v15, v14, v6}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ltab;->m:Ltab;

    new-instance v6, Ltab;

    const-string v15, "SQsHEL_PEUUIU"

    const-string v15, "PUBLISH_QUEUE"

    const/16 v14, 0xb

    const-string v4, "uQemseuibphl"

    const-string v4, "publishQueue"

    invoke-direct {v6, v15, v14, v4}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ltab;->n:Ltab;

    new-instance v4, Ltab;

    const-string v15, "UEEQoREHRS_EF"

    const-string v15, "REFRESH_QUEUE"

    const/16 v14, 0xc

    const-string v2, "ueueebehrQfs"

    const-string v2, "refreshQueue"

    invoke-direct {v4, v15, v14, v2}, Ltab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltab;->o:Ltab;

    const/16 v2, 0xd

    new-array v2, v2, [Ltab;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Ltab;->p:[Ltab;

    new-instance v0, Ltab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltab$a;-><init>(Lmqg;)V

    sput-object v0, Ltab;->b:Ltab$a;

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

    iput-object p3, p0, Ltab;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltab;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ltab;

    const-class v0, Ltab;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ltab;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ltab;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ltab;->p:[Ltab;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ltab;

    const/4 v1, 0x5

    return-object v0
.end method
