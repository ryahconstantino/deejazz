.class public final enum Lx53;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx53;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/data/common/CachePolicy;",
        "",
        "(Ljava/lang/String;I)V",
        "CACHE_ONLY",
        "CACHE_FIRST",
        "CACHE_FORCE_FIRST",
        "NETWORK_FIRST",
        "NETWORK_ONLY",
        "core-lib__domain-logic"
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
.field public static final enum a:Lx53;

.field public static final enum b:Lx53;

.field public static final enum c:Lx53;

.field public static final enum d:Lx53;

.field public static final enum e:Lx53;

.field public static final synthetic f:[Lx53;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x5

    new-instance v0, Lx53;

    const/4 v11, 0x7

    const-string v1, "AOsCE_HLYN"

    const-string v1, "CACHE_ONLY"

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-direct {v0, v1, v2}, Lx53;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v0, Lx53;->a:Lx53;

    const/4 v11, 0x3

    new-instance v1, Lx53;

    const/4 v11, 0x3

    const-string v3, "ACImCFETHR_"

    const-string v3, "CACHE_FIRST"

    const/4 v4, 0x1

    const/4 v11, 0x5

    invoke-direct {v1, v3, v4}, Lx53;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v1, Lx53;->b:Lx53;

    const/4 v11, 0x1

    new-instance v3, Lx53;

    const/4 v11, 0x0

    const-string v5, "AOSToFC_CFECHERIR"

    const-string v5, "CACHE_FORCE_FIRST"

    const/4 v6, 0x2

    and-int/2addr v11, v6

    invoke-direct {v3, v5, v6}, Lx53;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v3, Lx53;->c:Lx53;

    const/4 v11, 0x0

    new-instance v5, Lx53;

    const/4 v11, 0x3

    const-string v7, "KTOS_bRFTRWEN"

    const-string v7, "NETWORK_FIRST"

    const/4 v11, 0x3

    const/4 v8, 0x3

    const/4 v11, 0x4

    invoke-direct {v5, v7, v8}, Lx53;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v5, Lx53;->d:Lx53;

    const/4 v11, 0x6

    new-instance v7, Lx53;

    const/4 v11, 0x7

    const-string v9, "NRTWLOu_NKOE"

    const-string v9, "NETWORK_ONLY"

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    invoke-direct {v7, v9, v10}, Lx53;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v7, Lx53;->e:Lx53;

    const/4 v11, 0x5

    const/4 v9, 0x5

    const/4 v11, 0x5

    new-array v9, v9, [Lx53;

    const/4 v11, 0x0

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    const/4 v11, 0x7

    aput-object v3, v9, v6

    const/4 v11, 0x6

    aput-object v5, v9, v8

    const/4 v11, 0x0

    aput-object v7, v9, v10

    sput-object v9, Lx53;->f:[Lx53;

    const/4 v11, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx53;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lx53;

    const-class v0, Lx53;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lx53;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lx53;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lx53;->f:[Lx53;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lx53;

    const/4 v1, 0x1

    return-object v0
.end method
