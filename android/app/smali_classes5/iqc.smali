.class public final Liqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxqc;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x1000

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    iput-object v0, p0, Liqc;->a:[B

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lj4d;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p4, p0, Liqc;->a:[B

    const/4 v1, 0x4

    array-length p4, p4

    const/4 v1, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x3

    iget-object p4, p0, Liqc;->a:[B

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, p4, v0, p2}, Lj4d;->read([BII)I

    move-result p1

    const/4 v1, 0x0

    const/4 p2, -0x1

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    return p2

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :cond_1
    const/4 v1, 0x0

    return p1
.end method

.method public synthetic b(Lj4d;IZ)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lwqc;->a(Lxqc;Lj4d;IZ)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic c(La6d;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lwqc;->b(Lxqc;La6d;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public d(Lkjc;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public e(JIIILxqc$a;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public f(La6d;II)V
    .locals 1

    const/4 v0, 0x5

    iget p3, p1, La6d;->b:I

    const/4 v0, 0x2

    add-int/2addr p3, p2

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, La6d;->E(I)V

    const/4 v0, 0x3

    return-void
.end method
