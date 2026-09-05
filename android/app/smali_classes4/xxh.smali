.class public final Lxxh;
.super Lvzh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvzh<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@RX\u0090\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/internal/BooleanArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "",
        "bufferWithData",
        "([Z)V",
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
.field public a:[Z

.field public b:I


# direct methods
.method public constructor <init>([Z)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "DistueatabWrhf"

    const-string v0, "bufferWithData"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lvzh;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lxxh;->a:[Z

    array-length p1, p1

    const/4 v1, 0x1

    iput p1, p0, Lxxh;->b:I

    const/4 v1, 0x7

    const/16 p1, 0xa

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lxxh;->b(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxxh;->a:[Z

    const/4 v2, 0x7

    iget v1, p0, Lxxh;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "t)ym,iAnheop.rr(aa .v.wzyujifasilSestc"

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lxxh;->a:[Z

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, p1, :cond_1

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ctoSora.ylstrhsejawini(av,zue )OA..pyf"

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxxh;->a:[Z

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lxxh;->b:I

    const/4 v1, 0x1

    return v0
.end method
