.class public final Lcom/ogury/cm/internal/aabcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/aabcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/cm/internal/aabcb;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/internal/aabcb;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/2addr p0, p1

    const/4 v0, 0x4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method public static a([Ljava/lang/Integer;I)Z
    .locals 5

    const/4 v4, 0x3

    const-string v0, "nisntroae"

    const-string v0, "container"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    div-int/lit8 v0, p1, 0x20

    const/4 v4, 0x7

    array-length v1, p0

    const/4 v4, 0x5

    if-le v1, v0, :cond_1

    const/4 v4, 0x0

    aget-object p0, p0, v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x20

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v4, 0x2

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    double-to-int p1, v0

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/aabcb;->a(II)Z

    move-result p0

    const/4 v4, 0x0

    return p0

    :cond_1
    const/4 v4, 0x2

    return v2
.end method
