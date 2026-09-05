.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static read(Lap;)Landroidx/media/AudioAttributesImplApi26;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    const/4 v3, 0x3

    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lap;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/media/AudioAttributes;

    const/4 v3, 0x7

    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x6

    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Lap;->k(II)I

    move-result p0

    const/4 v3, 0x5

    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v3, 0x3

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Lap;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lap;->p(I)V

    invoke-virtual {p1, v0}, Lap;->u(Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lap;->p(I)V

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lap;->t(I)V

    return-void
.end method
