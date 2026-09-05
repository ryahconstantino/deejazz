.class public final Lpvb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J%\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0012J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006H\u0007J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0015J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/uikit/image_loading/colorpicking/player/PlayerColorPickingUtils;",
        "",
        "()V",
        "filterPlayerColors",
        "Landroidx/palette/graphics/Palette$Filter;",
        "getDominantColor",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "paletteBuilder",
        "Landroidx/palette/graphics/Palette$Builder;",
        "filter",
        "pixelCount",
        "getDominantColor$ui_kit__image_loading",
        "retrieveSiblingColor",
        "Lcom/deezer/uikit/image_loading/colorpicking/player/PlayerBackgroundColors;",
        "hslColor",
        "",
        "retrieveSiblingColor$ui_kit__image_loading",
        "color",
        "retrieveSiblingFontColor",
        "retrieveSiblingFontColor$ui_kit__image_loading",
        "ui-kit__image-loading"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)I
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "itsmpb"

    const-string v0, "bitmap"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Llk$b;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Llk$b;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x7

    const-string v1, "tmpmr(aomb)i"

    const-string v1, "from(bitmap)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v1, Lnvb;->a:Lnvb;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v3, 0x2

    mul-int/2addr p0, v2

    const/4 v3, 0x7

    const-string v2, "tiatopleeelrud"

    const-string v2, "paletteBuilder"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "flerib"

    const-string v2, "filter"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v2, v0, Llk$b;->f:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput v1, v0, Llk$b;->d:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x5

    iput v1, v0, Llk$b;->e:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Llk$b;->a()Llk;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, " ue .tu  r a0  dap ue/6e / e t l B  22 gn   t()lr  nie e"

    const-string v1, "paletteBuilder\n         \u2026              .generate()"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Llk;->e:Llk$d;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v1, v0, Llk$d;->e:I

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x0

    int-to-float p0, p0

    const/4 v3, 0x1

    div-float/2addr v1, p0

    const/4 v3, 0x4

    const p0, 0x3ba3d70a    # 0.005f

    const/4 v3, 0x6

    cmpg-float p0, v1, p0

    const/4 v3, 0x5

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    :goto_0
    const/4 v3, 0x3

    const/high16 p0, -0x1000000

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget p0, v0, Llk$d;->d:I

    :goto_1
    const/4 v3, 0x4

    return p0
.end method

.method public static final b(I)Lovb;
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const/4 v0, 0x3

    const/4 v5, 0x4

    new-array v0, v0, [F

    const/4 v5, 0x6

    invoke-static {p0, v0}, Ll8;->e(I[F)V

    const/4 v5, 0x1

    const/high16 v1, -0x1000000

    const/4 v5, 0x4

    if-ne p0, v1, :cond_0

    const/4 v5, 0x3

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x4

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x5

    sget-object p0, Lqvb;->q:Lovb;

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x6

    const-string p0, "shClolop"

    const-string p0, "hslColor"

    const/4 v5, 0x5

    invoke-static {v0, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x4

    aget v0, v0, p0

    const/4 v5, 0x4

    float-to-int v0, v0

    const/4 v5, 0x1

    const/16 v1, 0xf

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-ltz v0, :cond_1

    const/4 v5, 0x2

    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v3, p0

    move v3, p0

    :goto_0
    const/4 v5, 0x2

    const/16 v4, 0x15e

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-gt v4, v0, :cond_3

    const/4 v5, 0x6

    const/16 v3, 0x168

    const/4 v5, 0x6

    if-gt v0, v3, :cond_3

    :goto_1
    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    move v3, p0

    move v3, p0

    :goto_2
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x5

    sget-object p0, Lqvb;->a:Lqvb;

    sget-object p0, Lqvb;->c:Lovb;

    const/4 v5, 0x5

    goto/16 :goto_c

    :cond_4
    const/4 v5, 0x1

    const/16 v3, 0x1e

    const/4 v5, 0x6

    if-gt v1, v0, :cond_5

    const/4 v5, 0x0

    if-ge v0, v3, :cond_5

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    move v1, p0

    move v1, p0

    :goto_3
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x3

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x3

    sget-object p0, Lqvb;->d:Lovb;

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_6
    const/4 v5, 0x5

    const/16 v1, 0x28

    if-gt v3, v0, :cond_7

    const/4 v5, 0x7

    if-ge v0, v1, :cond_7

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x3

    move v3, p0

    move v3, p0

    :goto_4
    const/4 v5, 0x2

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x6

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x0

    sget-object p0, Lqvb;->e:Lovb;

    const/4 v5, 0x3

    goto/16 :goto_c

    :cond_8
    const/16 v3, 0x41

    if-gt v1, v0, :cond_9

    const/4 v5, 0x7

    if-ge v0, v3, :cond_9

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x6

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    move v1, p0

    move v1, p0

    :goto_5
    const/4 v5, 0x4

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x6

    sget-object p0, Lqvb;->a:Lqvb;

    sget-object p0, Lqvb;->f:Lovb;

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_a
    const/4 v5, 0x1

    const/16 v1, 0x9b

    const/4 v5, 0x6

    if-gt v3, v0, :cond_b

    const/4 v5, 0x3

    if-ge v0, v1, :cond_b

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    goto :goto_6

    :cond_b
    const/4 v5, 0x3

    move v3, p0

    move v3, p0

    :goto_6
    const/4 v5, 0x7

    if-eqz v3, :cond_c

    const/4 v5, 0x7

    sget-object p0, Lqvb;->a:Lqvb;

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x0

    sget-object p0, Lqvb;->g:Lovb;

    const/4 v5, 0x7

    goto/16 :goto_c

    :cond_c
    const/4 v5, 0x0

    const/16 v3, 0xb9

    const/4 v5, 0x3

    if-gt v1, v0, :cond_d

    const/4 v5, 0x0

    if-ge v0, v3, :cond_d

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x2

    move v1, p0

    move v1, p0

    :goto_7
    const/4 v5, 0x6

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x7

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x4

    sget-object p0, Lqvb;->h:Lovb;

    goto/16 :goto_c

    :cond_e
    const/4 v5, 0x6

    const/16 v1, 0xe1

    const/4 v5, 0x7

    if-gt v3, v0, :cond_f

    const/4 v5, 0x4

    if-ge v0, v1, :cond_f

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    goto :goto_8

    :cond_f
    const/4 v5, 0x4

    move v3, p0

    :goto_8
    const/4 v5, 0x0

    if-eqz v3, :cond_10

    const/4 v5, 0x4

    sget-object p0, Lqvb;->a:Lqvb;

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x6

    sget-object p0, Lqvb;->i:Lovb;

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x3

    const/16 v3, 0xf0

    if-gt v1, v0, :cond_11

    const/4 v5, 0x7

    if-ge v0, v3, :cond_11

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_9

    :cond_11
    const/4 v5, 0x6

    move v1, p0

    move v1, p0

    :goto_9
    const/4 v5, 0x2

    if-eqz v1, :cond_12

    const/4 v5, 0x4

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x4

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x2

    sget-object p0, Lqvb;->j:Lovb;

    const/4 v5, 0x5

    goto :goto_c

    :cond_12
    const/4 v5, 0x2

    const/16 v1, 0x118

    const/4 v5, 0x2

    if-gt v3, v0, :cond_13

    const/4 v5, 0x5

    if-ge v0, v1, :cond_13

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    const/4 v5, 0x4

    goto :goto_a

    :cond_13
    const/4 v5, 0x4

    move v3, p0

    :goto_a
    const/4 v5, 0x5

    if-eqz v3, :cond_14

    const/4 v5, 0x6

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x3

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x0

    sget-object p0, Lqvb;->k:Lovb;

    const/4 v5, 0x6

    goto :goto_c

    :cond_14
    const/4 v5, 0x3

    const/16 v3, 0x140

    const/4 v5, 0x2

    if-gt v1, v0, :cond_15

    const/4 v5, 0x1

    if-ge v0, v3, :cond_15

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_b

    :cond_15
    const/4 v5, 0x7

    move v1, p0

    :goto_b
    const/4 v5, 0x1

    if-eqz v1, :cond_16

    const/4 v5, 0x5

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x7

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x2

    sget-object p0, Lqvb;->l:Lovb;

    const/4 v5, 0x6

    goto :goto_c

    :cond_16
    const/4 v5, 0x4

    if-gt v3, v0, :cond_17

    const/4 v5, 0x5

    if-ge v0, v4, :cond_17

    const/4 v5, 0x6

    move p0, v2

    move p0, v2

    :cond_17
    const/4 v5, 0x6

    if-eqz p0, :cond_18

    const/4 v5, 0x0

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x1

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x4

    sget-object p0, Lqvb;->m:Lovb;

    const/4 v5, 0x3

    goto :goto_c

    :cond_18
    const/4 v5, 0x1

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x0

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v5, 0x5

    sget-object p0, Lqvb;->q:Lovb;

    :goto_c
    const/4 v5, 0x6

    return-object p0
.end method

.method public static final c(I)I
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x5

    new-array v0, v0, [F

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ll8;->e(I[F)V

    const/4 v2, 0x5

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const/4 v2, 0x6

    sget-object p0, Lqvb;->a:Lqvb;

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v2, 0x3

    sget p0, Lqvb;->p:I

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x5

    const-string p0, "qosolClr"

    const-string p0, "hslColor"

    const/4 v2, 0x5

    invoke-static {v0, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x5

    aget v0, v0, p0

    const/4 v2, 0x6

    float-to-int v0, v0

    const/4 v2, 0x7

    const/16 v1, 0x28

    const/4 v2, 0x4

    if-gt v1, v0, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x41

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x1

    :cond_1
    const/4 v2, 0x7

    if-eqz p0, :cond_2

    sget p0, Lcom/deezer/uikit/image_loading/R$color;->player_text_dark:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v2, 0x5

    sget-object p0, Lqvb;->a:Lqvb;

    const/4 v2, 0x6

    sget p0, Lqvb;->p:I

    :goto_0
    const/4 v2, 0x0

    return p0
.end method
