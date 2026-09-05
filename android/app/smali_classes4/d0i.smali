.class public final Ld0i;
.super Lvzh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvzh<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@RX\u0090\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ShortArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "",
        "bufferWithData",
        "([S)V",
        "buffer",
        "<set-?>",
        "",
        "position",
        "getPosition$kotlinx_serialization_core",
        "()I",
        "append",
        "",
        "c",
        "",
        "append$kotlinx_serialization_core",
        "build",
        "build$kotlinx_serialization_core",
        "ensureCapacity",
        "requiredCapacity",
        "ensureCapacity$kotlinx_serialization_core",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:[S

.field public b:I


# direct methods
.method public constructor <init>([S)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "bWsrfiatthefDu"

    const-string v0, "bufferWithData"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lvzh;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ld0i;->a:[S

    const/4 v1, 0x6

    array-length p1, p1

    const/4 v1, 0x6

    iput p1, p0, Ld0i;->b:I

    const/4 v1, 0x4

    const/16 p1, 0xa

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ld0i;->b(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld0i;->a:[S

    const/4 v2, 0x7

    iget v1, p0, Ld0i;->b:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "(nsmOylApe,ri.huysj.ec iwofz.ariaa)vtt"

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ld0i;->a:[S

    const/4 v2, 0x1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, p1, :cond_1

    array-length v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    move p1, v1

    move p1, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "ohriorje)vSeytilfAa(pau.sy.nt i,.zacsw"

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Ld0i;->a:[S

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ld0i;->b:I

    const/4 v1, 0x4

    return v0
.end method
