.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static read(Lap;)Landroidx/media/AudioAttributesImplBase;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    const/4 v3, 0x0

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lap;->k(II)I

    move-result v1

    const/4 v3, 0x7

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v3, 0x2

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Lap;->k(II)I

    move-result v1

    const/4 v3, 0x5

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v3, 0x2

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lap;->k(II)I

    move-result v1

    const/4 v3, 0x2

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v3, 0x5

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Lap;->k(II)I

    move-result p0

    const/4 v3, 0x2

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v3, 0x3

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lap;->t(I)V

    const/4 v2, 0x5

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lap;->t(I)V

    const/4 v2, 0x2

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lap;->t(I)V

    const/4 v2, 0x1

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lap;->p(I)V

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lap;->t(I)V

    return-void
.end method
