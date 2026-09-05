.class public final Lyzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0d;


# static fields
.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lyzc;->b:[I

    const/4 v1, 0x0

    return-void

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lyzc;->b:[I

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v4, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x5

    if-eq v2, v3, :cond_3

    const/4 v5, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    const/4 v5, 0x7

    return-void
.end method
