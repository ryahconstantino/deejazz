.class public final enum Lcom/deezer/core/logcenter/Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/logcenter/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/Status;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "ERROR",
        "core-lib__logcenter"
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
.field private static final synthetic $VALUES:[Lcom/deezer/core/logcenter/Status;

.field public static final enum ERROR:Lcom/deezer/core/logcenter/Status;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/deezer/core/logcenter/Status;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/deezer/core/logcenter/Status;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/deezer/core/logcenter/Status;

    const/4 v3, 0x3

    sget-object v1, Lcom/deezer/core/logcenter/Status;->SUCCESS:Lcom/deezer/core/logcenter/Status;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/deezer/core/logcenter/Status;->ERROR:Lcom/deezer/core/logcenter/Status;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/deezer/core/logcenter/Status;

    const/4 v3, 0x3

    const-string v1, "CSsCUES"

    const-string v1, "SUCCESS"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/logcenter/Status;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/deezer/core/logcenter/Status;->SUCCESS:Lcom/deezer/core/logcenter/Status;

    const/4 v3, 0x2

    new-instance v0, Lcom/deezer/core/logcenter/Status;

    const/4 v3, 0x7

    const-string v1, "RREmO"

    const-string v1, "ERROR"

    const/4 v2, 0x1

    move v3, v2

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/logcenter/Status;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/deezer/core/logcenter/Status;->ERROR:Lcom/deezer/core/logcenter/Status;

    const/4 v3, 0x4

    invoke-static {}, Lcom/deezer/core/logcenter/Status;->$values()[Lcom/deezer/core/logcenter/Status;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/deezer/core/logcenter/Status;->$VALUES:[Lcom/deezer/core/logcenter/Status;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/logcenter/Status;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/deezer/core/logcenter/Status;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/deezer/core/logcenter/Status;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/logcenter/Status;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/deezer/core/logcenter/Status;->$VALUES:[Lcom/deezer/core/logcenter/Status;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/deezer/core/logcenter/Status;

    const/4 v1, 0x4

    return-object v0
.end method
