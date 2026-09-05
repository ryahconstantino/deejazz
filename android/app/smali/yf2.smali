.class public final enum Lyf2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/auth/license/StreamingGroup;",
        "",
        "(Ljava/lang/String;I)V",
        "ADS",
        "SUB",
        "UNKNOWN",
        "core-lib__auth"
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
.field public static final enum a:Lyf2;

.field public static final enum b:Lyf2;

.field public static final enum c:Lyf2;

.field public static final synthetic d:[Lyf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lyf2;

    const/4 v7, 0x4

    const-string v1, "SDA"

    const-string v1, "ADS"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lyf2;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lyf2;->a:Lyf2;

    const/4 v7, 0x7

    new-instance v1, Lyf2;

    const/4 v7, 0x6

    const-string v3, "SUB"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lyf2;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Lyf2;->b:Lyf2;

    const/4 v7, 0x3

    new-instance v3, Lyf2;

    const/4 v7, 0x6

    const-string v5, "OWsNNKN"

    const-string v5, "UNKNOWN"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lyf2;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lyf2;->c:Lyf2;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lyf2;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lyf2;->d:[Lyf2;

    const/4 v7, 0x2

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyf2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lyf2;

    const-class v0, Lyf2;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lyf2;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lyf2;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lyf2;->d:[Lyf2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lyf2;

    return-object v0
.end method
