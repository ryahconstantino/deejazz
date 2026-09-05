.class public final enum Lhm7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhm7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/monitoring/FrameRateStatus;",
        "",
        "frameTimeRange",
        "Lkotlin/ranges/LongRange;",
        "(Ljava/lang/String;ILkotlin/ranges/LongRange;)V",
        "getFrameTimeRange",
        "()Lkotlin/ranges/LongRange;",
        "HIGH",
        "MEDIUM",
        "LOW",
        "VERY_LOW",
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
.field public static final enum b:Lhm7;

.field public static final enum c:Lhm7;

.field public static final enum d:Lhm7;

.field public static final enum e:Lhm7;

.field public static final synthetic f:[Lhm7;


# instance fields
.field public final a:Lhsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x1

    new-instance v0, Lhm7;

    const/4 v12, 0x5

    new-instance v1, Lhsg;

    const/4 v12, 0x7

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v12, 0x4

    const-wide/16 v4, 0x14

    const-wide/16 v4, 0x14

    const/4 v12, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lhsg;-><init>(JJ)V

    const/4 v12, 0x6

    const-string v2, "HGIH"

    const-string v2, "HIGH"

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-direct {v0, v2, v3, v1}, Lhm7;-><init>(Ljava/lang/String;ILhsg;)V

    const/4 v12, 0x3

    sput-object v0, Lhm7;->b:Lhm7;

    const/4 v12, 0x7

    new-instance v1, Lhm7;

    const/4 v12, 0x2

    new-instance v2, Lhsg;

    const/4 v12, 0x6

    const-wide/16 v6, 0x1e

    const-wide/16 v6, 0x1e

    invoke-direct {v2, v4, v5, v6, v7}, Lhsg;-><init>(JJ)V

    const/4 v12, 0x3

    const-string v4, "DMsUEM"

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    shr-int/2addr v12, v5

    invoke-direct {v1, v4, v5, v2}, Lhm7;-><init>(Ljava/lang/String;ILhsg;)V

    const/4 v12, 0x0

    sput-object v1, Lhm7;->c:Lhm7;

    const/4 v12, 0x1

    new-instance v2, Lhm7;

    const/4 v12, 0x0

    new-instance v4, Lhsg;

    const/4 v12, 0x1

    const-wide/16 v8, 0x32

    const-wide/16 v8, 0x32

    const/4 v12, 0x5

    invoke-direct {v4, v6, v7, v8, v9}, Lhsg;-><init>(JJ)V

    const/4 v12, 0x2

    const-string v6, "LOW"

    const-string v6, "LOW"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x1

    invoke-direct {v2, v6, v7, v4}, Lhm7;-><init>(Ljava/lang/String;ILhsg;)V

    const/4 v12, 0x5

    sput-object v2, Lhm7;->d:Lhm7;

    const/4 v12, 0x3

    new-instance v4, Lhm7;

    const/4 v12, 0x7

    new-instance v6, Lhsg;

    const/4 v12, 0x4

    const-wide v10, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x7

    invoke-direct {v6, v8, v9, v10, v11}, Lhsg;-><init>(JJ)V

    const/4 v12, 0x3

    const-string v8, "VERY_LOW"

    const/4 v12, 0x5

    const/4 v9, 0x3

    const/4 v12, 0x5

    invoke-direct {v4, v8, v9, v6}, Lhm7;-><init>(Ljava/lang/String;ILhsg;)V

    const/4 v12, 0x6

    sput-object v4, Lhm7;->e:Lhm7;

    const/4 v12, 0x6

    const/4 v6, 0x4

    const/4 v12, 0x7

    new-array v6, v6, [Lhm7;

    const/4 v12, 0x6

    aput-object v0, v6, v3

    const/4 v12, 0x2

    aput-object v1, v6, v5

    const/4 v12, 0x0

    aput-object v2, v6, v7

    const/4 v12, 0x4

    aput-object v4, v6, v9

    const/4 v12, 0x4

    sput-object v6, Lhm7;->f:[Lhm7;

    const/4 v12, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Lhm7;->a:Lhsg;

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm7;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhm7;

    const-class v0, Lhm7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lhm7;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lhm7;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lhm7;->f:[Lhm7;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lhm7;

    const/4 v1, 0x7

    return-object v0
.end method
