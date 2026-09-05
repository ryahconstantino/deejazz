.class public final enum Lpq5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpq5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/config/CachePolicy;",
        "",
        "(Ljava/lang/String;I)V",
        "NETWORK_FIRST",
        "CACHE_FIRST_FAILS_ON_DIRTY",
        "dynamic-page__data"
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
.field public static final enum a:Lpq5;

.field public static final enum b:Lpq5;

.field public static final synthetic c:[Lpq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lpq5;

    const/4 v5, 0x7

    const-string v1, "IWsETNKRTFSOR"

    const-string v1, "NETWORK_FIRST"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lpq5;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lpq5;->a:Lpq5;

    const/4 v5, 0x5

    new-instance v1, Lpq5;

    const/4 v5, 0x3

    const-string v3, "FCImH_SNYI_TEAASFT_D_ROCIL"

    const-string v3, "CACHE_FIRST_FAILS_ON_DIRTY"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lpq5;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, Lpq5;->b:Lpq5;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Lpq5;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, Lpq5;->c:[Lpq5;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lpq5;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lpq5;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lpq5;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lpq5;->c:[Lpq5;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lpq5;

    const/4 v1, 0x1

    return-object v0
.end method
