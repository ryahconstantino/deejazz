.class final enum Lj$/util/stream/P1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum ALL:Lj$/util/stream/P1;

.field public static final enum ANY:Lj$/util/stream/P1;

.field public static final enum NONE:Lj$/util/stream/P1;

.field private static final synthetic c:[Lj$/util/stream/P1;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lj$/util/stream/P1;

    const/4 v7, 0x6

    const-string v1, "YAN"

    const-string v1, "ANY"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/P1;-><init>(Ljava/lang/String;IZZ)V

    const/4 v7, 0x6

    sput-object v0, Lj$/util/stream/P1;->ANY:Lj$/util/stream/P1;

    const/4 v7, 0x4

    new-instance v1, Lj$/util/stream/P1;

    const/4 v7, 0x1

    const-string v4, "ALL"

    const-string v4, "ALL"

    const/4 v7, 0x7

    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/P1;-><init>(Ljava/lang/String;IZZ)V

    const/4 v7, 0x4

    sput-object v1, Lj$/util/stream/P1;->ALL:Lj$/util/stream/P1;

    const/4 v7, 0x3

    new-instance v4, Lj$/util/stream/P1;

    const/4 v7, 0x6

    const-string v5, "NEON"

    const-string v5, "NONE"

    const/4 v6, 0x2

    move v7, v6

    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/P1;-><init>(Ljava/lang/String;IZZ)V

    const/4 v7, 0x6

    sput-object v4, Lj$/util/stream/P1;->NONE:Lj$/util/stream/P1;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lj$/util/stream/P1;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v3

    const/4 v7, 0x4

    aput-object v4, v5, v6

    const/4 v7, 0x2

    sput-object v5, Lj$/util/stream/P1;->c:[Lj$/util/stream/P1;

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-boolean p3, p0, Lj$/util/stream/P1;->a:Z

    const/4 v0, 0x4

    iput-boolean p4, p0, Lj$/util/stream/P1;->b:Z

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lj$/util/stream/P1;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lj$/util/stream/P1;->a:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic b(Lj$/util/stream/P1;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lj$/util/stream/P1;->b:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/P1;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lj$/util/stream/P1;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lj$/util/stream/P1;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lj$/util/stream/P1;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/P1;->c:[Lj$/util/stream/P1;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lj$/util/stream/P1;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lj$/util/stream/P1;

    const/4 v1, 0x6

    return-object v0
.end method
