.class public final enum Lcom/deezer/core/coredata/results/NetworkFailure$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/coredata/results/NetworkFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/coredata/results/NetworkFailure$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/coredata/results/NetworkFailure$Cause;",
        "",
        "(Ljava/lang/String;I)V",
        "TIMEOUT",
        "NETWORK_FAILURE",
        "FORCED_OFFLINE",
        "SERVER_ERROR",
        "UNKNOWN",
        "core-lib__coredata"
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
.field public static final enum a:Lcom/deezer/core/coredata/results/NetworkFailure$a;

.field public static final enum b:Lcom/deezer/core/coredata/results/NetworkFailure$a;

.field public static final enum c:Lcom/deezer/core/coredata/results/NetworkFailure$a;

.field public static final enum d:Lcom/deezer/core/coredata/results/NetworkFailure$a;

.field public static final enum e:Lcom/deezer/core/coredata/results/NetworkFailure$a;

.field public static final synthetic f:[Lcom/deezer/core/coredata/results/NetworkFailure$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x7

    const-string v1, "ITsEMUO"

    const-string v1, "TIMEOUT"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/coredata/results/NetworkFailure$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;->a:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x2

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x4

    const-string v1, "OKFm_RLRUWIETAE"

    const-string v1, "NETWORK_FAILURE"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/coredata/results/NetworkFailure$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;->b:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x4

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x2

    const-string v1, "NFDOoOFI_EFREC"

    const-string v1, "FORCED_OFFLINE"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/coredata/results/NetworkFailure$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;->c:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x0

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const-string v1, "ERVERbRSRER_"

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/coredata/results/NetworkFailure$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;->d:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x4

    new-instance v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x7

    const-string v1, "UKWNNOu"

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/coredata/results/NetworkFailure$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;->e:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x2

    invoke-static {}, Lcom/deezer/core/coredata/results/NetworkFailure$a;->a()[Lcom/deezer/core/coredata/results/NetworkFailure$a;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;->f:[Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic a()[Lcom/deezer/core/coredata/results/NetworkFailure$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x2

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->a:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->b:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->c:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->d:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->e:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/coredata/results/NetworkFailure$a;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const-class v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/coredata/results/NetworkFailure$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/deezer/core/coredata/results/NetworkFailure$a;->f:[Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v1, 0x5

    return-object v0
.end method
