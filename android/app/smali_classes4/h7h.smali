.class public final enum Lh7h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh7h;

.field public static final enum b:Lh7h;

.field public static final enum c:Lh7h;

.field public static final synthetic d:[Lh7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lh7h;

    const/4 v7, 0x1

    const-string v1, "IEsBLIENFL"

    const-string v1, "INFLEXIBLE"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lh7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7h;->a:Lh7h;

    const/4 v7, 0x3

    new-instance v1, Lh7h;

    const/4 v7, 0x6

    const-string v3, "FLEXIBLE_UPPER_BOUND"

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lh7h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh7h;->b:Lh7h;

    const/4 v7, 0x4

    new-instance v3, Lh7h;

    const/4 v7, 0x2

    const-string v5, "R_BmX_LWLODEFEILONEB"

    const-string v5, "FLEXIBLE_LOWER_BOUND"

    const/4 v7, 0x2

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh7h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lh7h;->c:Lh7h;

    const/4 v5, 0x3

    xor-int/2addr v7, v5

    new-array v5, v5, [Lh7h;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Lh7h;->d:[Lh7h;

    const/4 v7, 0x4

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lh7h;

    const-class v0, Lh7h;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lh7h;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lh7h;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lh7h;->d:[Lh7h;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lh7h;

    const/4 v1, 0x0

    return-object v0
.end method
