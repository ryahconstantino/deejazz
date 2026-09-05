.class public final enum Lib5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumType;",
        "",
        "(Ljava/lang/String;I)V",
        "EP",
        "SINGLES",
        "ALBUM",
        "COMPILATIONS",
        "MIXTAPE",
        "UNKNOWN",
        "pipemodels"
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
.field public static final enum a:Lib5;

.field public static final enum b:Lib5;

.field public static final enum c:Lib5;

.field public static final enum d:Lib5;

.field public static final enum e:Lib5;

.field public static final enum f:Lib5;

.field public static final synthetic g:[Lib5;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lib5;

    const/4 v13, 0x6

    const-string v1, "EP"

    const/4 v13, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x3

    invoke-direct {v0, v1, v2}, Lib5;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v0, Lib5;->a:Lib5;

    const/4 v13, 0x1

    new-instance v1, Lib5;

    const/4 v13, 0x0

    const-string v3, "ESsGSIL"

    const-string v3, "SINGLES"

    const/4 v13, 0x7

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lib5;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    sput-object v1, Lib5;->b:Lib5;

    const/4 v13, 0x0

    new-instance v3, Lib5;

    const/4 v13, 0x1

    const-string v5, "LUAmB"

    const-string v5, "ALBUM"

    const/4 v13, 0x6

    const/4 v6, 0x2

    const/4 v13, 0x6

    invoke-direct {v3, v5, v6}, Lib5;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    sput-object v3, Lib5;->c:Lib5;

    const/4 v13, 0x5

    new-instance v5, Lib5;

    const/4 v13, 0x2

    const-string v7, "IILNoAOCTSMO"

    const-string v7, "COMPILATIONS"

    const/4 v13, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x6

    invoke-direct {v5, v7, v8}, Lib5;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v5, Lib5;->d:Lib5;

    const/4 v13, 0x0

    new-instance v7, Lib5;

    const/4 v13, 0x2

    const-string v9, "MEPIAbX"

    const-string v9, "MIXTAPE"

    const/4 v13, 0x1

    const/4 v10, 0x4

    const/4 v13, 0x6

    invoke-direct {v7, v9, v10}, Lib5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lib5;->e:Lib5;

    const/4 v13, 0x1

    new-instance v9, Lib5;

    const/4 v13, 0x6

    const-string v11, "OKWUNNu"

    const-string v11, "UNKNOWN"

    const/4 v13, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12}, Lib5;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    sput-object v9, Lib5;->f:Lib5;

    const/4 v13, 0x6

    const/4 v11, 0x6

    const/4 v13, 0x2

    new-array v11, v11, [Lib5;

    const/4 v13, 0x1

    aput-object v0, v11, v2

    const/4 v13, 0x6

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    const/4 v13, 0x6

    aput-object v5, v11, v8

    const/4 v13, 0x6

    aput-object v7, v11, v10

    const/4 v13, 0x3

    aput-object v9, v11, v12

    const/4 v13, 0x4

    sput-object v11, Lib5;->g:[Lib5;

    const/4 v13, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lib5;

    const-class v0, Lib5;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lib5;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lib5;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lib5;->g:[Lib5;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lib5;

    const/4 v1, 0x6

    return-object v0
.end method
