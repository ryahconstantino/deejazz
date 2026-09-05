.class public final enum Lqp2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/AlterType;",
        "",
        "(Ljava/lang/String;I)V",
        "ADD",
        "REMOVE",
        "REORDER",
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
.field public static final enum a:Lqp2;

.field public static final enum b:Lqp2;

.field public static final enum c:Lqp2;

.field public static final synthetic d:[Lqp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lqp2;

    const/4 v7, 0x0

    const-string v1, "ADD"

    const-string v1, "ADD"

    const/4 v2, 0x0

    or-int/2addr v7, v2

    invoke-direct {v0, v1, v2}, Lqp2;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lqp2;->a:Lqp2;

    const/4 v7, 0x3

    new-instance v1, Lqp2;

    const-string v3, "ORsEEV"

    const-string v3, "REMOVE"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lqp2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqp2;->b:Lqp2;

    const/4 v7, 0x7

    new-instance v3, Lqp2;

    const/4 v7, 0x6

    const-string v5, "OERmRED"

    const-string v5, "REORDER"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Lqp2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqp2;->c:Lqp2;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lqp2;

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lqp2;->d:[Lqp2;

    const/4 v7, 0x3

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqp2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lqp2;

    const-class v0, Lqp2;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lqp2;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lqp2;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lqp2;->d:[Lqp2;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lqp2;

    const/4 v1, 0x0

    return-object v0
.end method
