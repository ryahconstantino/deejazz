.class public Llcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llcf;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput p2, p0, Llcf;->c:I

    const/4 v0, 0x5

    iput p3, p0, Llcf;->b:I

    const/4 v0, 0x3

    mul-int/2addr p2, p3

    const/4 v0, 0x1

    new-array p1, p2, [B

    const/4 v0, 0x3

    iput-object p1, p0, Llcf;->d:[B

    const/4 v0, 0x6

    const/4 p2, -0x1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llcf;->d:[B

    const/4 v2, 0x4

    iget v1, p0, Llcf;->c:I

    const/4 v2, 0x6

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public final b(IIII)V
    .locals 2

    const/4 v1, 0x2

    if-gez p1, :cond_0

    iget v0, p0, Llcf;->b:I

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    add-int/2addr p2, v0

    :cond_0
    const/4 v1, 0x1

    if-gez p2, :cond_1

    const/4 v1, 0x1

    iget v0, p0, Llcf;->c:I

    const/4 v1, 0x3

    add-int/2addr p2, v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    add-int/2addr p1, v0

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Llcf;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/4 v1, 0x6

    rsub-int/lit8 p4, p4, 0x8

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    shl-int p4, v0, p4

    const/4 v1, 0x1

    and-int/2addr p3, p4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, p2, p1, v0}, Llcf;->c(IIZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public final c(IIZ)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Llcf;->d:[B

    const/4 v2, 0x3

    iget v1, p0, Llcf;->c:I

    const/4 v2, 0x0

    mul-int/2addr p2, v1

    const/4 v2, 0x3

    add-int/2addr p2, p1

    const/4 v2, 0x0

    int-to-byte p1, p3

    const/4 v2, 0x2

    aput-byte p1, v0, p2

    const/4 v2, 0x3

    return-void
.end method

.method public final d(III)V
    .locals 5

    const/4 v4, 0x0

    add-int/lit8 v0, p1, -0x2

    const/4 v4, 0x7

    add-int/lit8 v1, p2, -0x2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Llcf;->b(IIII)V

    const/4 v4, 0x2

    add-int/lit8 v2, p2, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v2, p3, v3}, Llcf;->b(IIII)V

    const/4 v4, 0x3

    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, p3, v3}, Llcf;->b(IIII)V

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v2, p3, v3}, Llcf;->b(IIII)V

    const/4 v4, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2, p3, v3}, Llcf;->b(IIII)V

    const/4 v4, 0x0

    const/4 v0, 0x6

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v1, p3, v0}, Llcf;->b(IIII)V

    const/4 v4, 0x3

    const/4 v0, 0x7

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v2, p3, v0}, Llcf;->b(IIII)V

    const/4 v4, 0x1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Llcf;->b(IIII)V

    const/4 v4, 0x0

    return-void
.end method
