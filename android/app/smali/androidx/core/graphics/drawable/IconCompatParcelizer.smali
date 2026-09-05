.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static read(Lap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    const/4 v5, 0x7

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Lap;->k(II)I

    move-result v1

    const/4 v5, 0x7

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x2

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Lap;->i(I)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lap;->g()[B

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x5

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v3, 0x3

    xor-int/2addr v5, v3

    invoke-virtual {p0, v1, v3}, Lap;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v5, 0x0

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v4}, Lap;->k(II)I

    move-result v1

    const/4 v5, 0x4

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x5

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v4}, Lap;->k(II)I

    move-result v1

    const/4 v5, 0x3

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4}, Lap;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Lap;->i(I)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lap;->n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x6

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Lap;->i(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lap;->n()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x7

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    const/4 v5, 0x7

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x3

    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x5

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x5

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x0

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const-string v4, "6-s1TF"

    const-string v4, "UTF-16"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x7

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-ne v3, v2, :cond_5

    const/4 v5, 0x5

    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_5

    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x6

    const-string v3, ":"

    const-string v3, ":"

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    aget-object p0, p0, v1

    const/4 v5, 0x2

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x1

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    const/4 v5, 0x7

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x4

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x4

    array-length p0, p0

    const/4 v5, 0x7

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v5, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v5, 0x3

    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_4

    const/4 v5, 0x2

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v0, "ncimIodialv "

    const-string v0, "Invalid icon"

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0

    :cond_5
    :goto_3
    const/4 v5, 0x5

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lap;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v2, 0x1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x2

    const-string v1, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, [B

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Landroid/os/Parcelable;

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    :goto_0
    const/4 v0, -0x1

    move v2, v0

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lap;->p(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lap;->t(I)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lap;->r([B)V

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lap;->u(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lap;->t(I)V

    :cond_3
    const/4 v2, 0x7

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lap;->t(I)V

    :cond_4
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lap;->u(Landroid/os/Parcelable;)V

    :cond_5
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    move v2, v1

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lap;->v(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x2

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lap;->p(I)V

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lap;->v(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x3

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
