.class public Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static read(Lap;)Landroidx/media/AudioAttributesImplApi21;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Lap;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/media/AudioAttributes;

    const/4 v3, 0x6

    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x5

    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Lap;->k(II)I

    move-result p0

    const/4 v3, 0x2

    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v3, 0x7

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Lap;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lap;->u(Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v2, 0x6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lap;->p(I)V

    invoke-virtual {p1, p0}, Lap;->t(I)V

    const/4 v2, 0x4

    return-void
.end method
