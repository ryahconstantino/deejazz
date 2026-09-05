.class public Lg2i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0014J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "",
        "()V",
        "array",
        "",
        "([C)V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "append",
        "",
        "ch",
        "",
        "value",
        "",
        "string",
        "",
        "appendQuoted",
        "appendStringSlowPath",
        "firstEscapedChar",
        "currentSize",
        "ensureAdditionalCapacity",
        "expected",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "release",
        "toString",
        "kotlinx-serialization-json"
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
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lv1i;->a:Lv1i;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lv1i;->b:Lumg;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lumg;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    move-object v1, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Lumg;->removeLast()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    check-cast v1, [C

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    sget v2, Lv1i;->c:I

    const/4 v4, 0x2

    array-length v3, v1

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x5

    sput v2, Lv1i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x6

    const/16 v0, 0x80

    const/4 v4, 0x0

    new-array v3, v0, [C

    :cond_2
    const/4 v4, 0x7

    const-string v0, "aysra"

    const-string v0, "array"

    const/4 v4, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v3, p0, Lg2i;->a:[C

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x1

    throw v1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lg2i;->b(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "srtmin"

    const-string v0, "string"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    iget v1, p0, Lg2i;->b:I

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v0}, Lg2i;->c(II)I

    const/4 v5, 0x1

    iget-object v1, p0, Lg2i;->a:[C

    const/4 v5, 0x1

    iget v2, p0, Lg2i;->b:I

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v5, 0x7

    iget p1, p0, Lg2i;->b:I

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, p0, Lg2i;->b:I

    const/4 v5, 0x5

    return-void
.end method

.method public c(II)I
    .locals 3

    const/4 v2, 0x0

    add-int/2addr p2, p1

    const/4 v2, 0x7

    iget-object v0, p0, Lg2i;->a:[C

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x7

    if-gt v1, p2, :cond_1

    const/4 v2, 0x2

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x4

    if-ge p2, v1, :cond_0

    const/4 v2, 0x1

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "a Arotyn(esOiSetrsvfj.),luyacawi.izpho"

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p2, p0, Lg2i;->a:[C

    :cond_1
    const/4 v2, 0x5

    return p1
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lv1i;->a:Lv1i;

    const/4 v5, 0x3

    iget-object v1, p0, Lg2i;->a:[C

    const/4 v5, 0x4

    const-string v2, "braar"

    const-string v2, "array"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget v2, Lv1i;->c:I

    const/4 v5, 0x0

    array-length v3, v1

    add-int/2addr v3, v2

    const/4 v5, 0x5

    sget v4, Lv1i;->d:I

    if-lt v3, v4, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    array-length v3, v1

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x2

    sput v2, Lv1i;->c:I

    const/4 v5, 0x5

    sget-object v2, Lv1i;->b:Lumg;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lumg;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x3

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lg2i;->a:[C

    const/4 v4, 0x6

    iget v1, p0, Lg2i;->b:I

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x1

    return-object v2
.end method
