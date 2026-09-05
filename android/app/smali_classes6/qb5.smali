.class public final enum Lqb5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeImageFormats;",
        "",
        "(Ljava/lang/String;I)V",
        "SQUARE",
        "ROUND",
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
.field public static final enum a:Lqb5;

.field public static final enum b:Lqb5;

.field public static final synthetic c:[Lqb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lqb5;

    const/4 v3, 0x6

    const-string v1, "EQsRSU"

    const-string v1, "SQUARE"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lqb5;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lqb5;->a:Lqb5;

    const/4 v3, 0x1

    new-instance v0, Lqb5;

    const/4 v3, 0x2

    const-string v1, "UDRmO"

    const-string v1, "ROUND"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lqb5;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lqb5;->b:Lqb5;

    const/4 v3, 0x5

    invoke-static {}, Lqb5;->a()[Lqb5;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lqb5;->c:[Lqb5;

    const/4 v3, 0x7

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

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic a()[Lqb5;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Lqb5;

    const/4 v3, 0x2

    sget-object v1, Lqb5;->a:Lqb5;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lqb5;->b:Lqb5;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqb5;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lqb5;

    const-class v0, Lqb5;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lqb5;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lqb5;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lqb5;->c:[Lqb5;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lqb5;

    return-object v0
.end method
