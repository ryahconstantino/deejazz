.class public final enum Lcom/ogury/cm/internal/acaca;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/cm/internal/acaca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ogury/cm/internal/acaca;

.field public static final enum b:Lcom/ogury/cm/internal/acaca;

.field public static final enum c:Lcom/ogury/cm/internal/acaca;

.field public static final enum d:Lcom/ogury/cm/internal/acaca;

.field private static final synthetic e:[Lcom/ogury/cm/internal/acaca;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x7

    new-instance v1, Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x1

    const-string v2, "ONOP"

    const-string v2, "NOOP"

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acaca;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v1, Lcom/ogury/cm/internal/acaca;->a:Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x7

    new-instance v1, Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x2

    const-string v2, "DAsREET"

    const-string v2, "CREATED"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acaca;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v1, Lcom/ogury/cm/internal/acaca;->b:Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x7

    const-string v2, "PEDmADU"

    const-string v2, "UPDATED"

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acaca;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v1, Lcom/ogury/cm/internal/acaca;->c:Lcom/ogury/cm/internal/acaca;

    aput-object v1, v0, v3

    const/4 v4, 0x2

    new-instance v1, Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x5

    const-string v2, "WKONoNU"

    const-string v2, "UNKNOWN"

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ogury/cm/internal/acaca;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v1, Lcom/ogury/cm/internal/acaca;->d:Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x5

    sput-object v0, Lcom/ogury/cm/internal/acaca;->e:[Lcom/ogury/cm/internal/acaca;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/cm/internal/acaca;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/ogury/cm/internal/acaca;

    const-class v0, Lcom/ogury/cm/internal/acaca;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/ogury/cm/internal/acaca;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/ogury/cm/internal/acaca;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/cm/internal/acaca;->e:[Lcom/ogury/cm/internal/acaca;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/ogury/cm/internal/acaca;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/ogury/cm/internal/acaca;

    const/4 v1, 0x5

    return-object v0
.end method
