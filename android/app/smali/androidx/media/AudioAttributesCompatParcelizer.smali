.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static read(Lap;)Landroidx/media/AudioAttributesCompat;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lap;->i(I)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lap;->o()Lcp;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    check-cast v1, Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x6

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lap;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lap;->p(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lap;->w(Lcp;)V

    const/4 v1, 0x7

    return-void
.end method
