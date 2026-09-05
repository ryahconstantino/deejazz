.class public final Lcom/ogury/ed/internal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/ed/internal/a;->a:Lcom/ogury/ed/internal/a;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/ei;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/ed/internal/a$a;->a:[I

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    aget p0, v0, p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    shr-int/2addr v1, v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x7

    sget-object p0, Lcom/ogury/ed/internal/ei;->e:Lcom/ogury/ed/internal/ei;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance p0, Lcom/ogury/ed/internal/km;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/km;-><init>()V

    const/4 v1, 0x1

    throw p0

    :cond_2
    const/4 v1, 0x4

    sget-object p0, Lcom/ogury/ed/internal/ei;->f:Lcom/ogury/ed/internal/ei;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static b(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/cp;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x5

    new-instance p0, Lcom/ogury/ed/internal/cp;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v0}, Lcom/ogury/ed/internal/cp;-><init>(II)V

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/cp;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdSize;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    move-result p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result p0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lcom/ogury/ed/internal/cp;-><init>(II)V

    const/4 v2, 0x6

    return-object v0
.end method
