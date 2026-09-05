.class public final enum Lzi5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Priority;",
        "",
        "(Ljava/lang/String;I)V",
        "LOW",
        "NORMAL",
        "HIGH",
        "core-lib__sponge2"
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
.field public static final enum a:Lzi5;

.field public static final enum b:Lzi5;

.field public static final enum c:Lzi5;

.field public static final synthetic d:[Lzi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lzi5;

    const/4 v7, 0x6

    const-string v1, "LWO"

    const-string v1, "LOW"

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lzi5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lzi5;->a:Lzi5;

    const/4 v7, 0x2

    new-instance v1, Lzi5;

    const/4 v7, 0x6

    const-string v3, "AOsNLR"

    const-string v3, "NORMAL"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lzi5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lzi5;->b:Lzi5;

    const/4 v7, 0x7

    new-instance v3, Lzi5;

    const/4 v7, 0x6

    const-string v5, "HGHI"

    const-string v5, "HIGH"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Lzi5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lzi5;->c:Lzi5;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lzi5;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lzi5;->d:[Lzi5;

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzi5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lzi5;

    const-class v0, Lzi5;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lzi5;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lzi5;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lzi5;->d:[Lzi5;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lzi5;

    const/4 v1, 0x4

    return-object v0
.end method
