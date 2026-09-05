.class public final enum Lvyb;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvyb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/views/CalendarSize;",
        "",
        "(Ljava/lang/String;I)V",
        "SMALL",
        "BIG",
        "ui-kit__widgets"
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
.field public static final enum a:Lvyb;

.field public static final enum b:Lvyb;

.field public static final synthetic c:[Lvyb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lvyb;

    const/4 v5, 0x3

    const-string v1, "SLsLA"

    const-string v1, "SMALL"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lvyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyb;->a:Lvyb;

    const/4 v5, 0x0

    new-instance v1, Lvyb;

    const/4 v5, 0x2

    const-string v3, "BIG"

    const-string v3, "BIG"

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4}, Lvyb;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lvyb;->b:Lvyb;

    const/4 v5, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Lvyb;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Lvyb;->c:[Lvyb;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvyb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvyb;

    const-class v0, Lvyb;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lvyb;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lvyb;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lvyb;->c:[Lvyb;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lvyb;

    const/4 v1, 0x6

    return-object v0
.end method
