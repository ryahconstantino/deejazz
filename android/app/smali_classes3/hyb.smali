.class public Lhyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sget v0, Lcom/deezer/uikit/widgets/R$drawable;->label_background:I

    const/4 v2, 0x2

    iput v0, p0, Lhyb;->e:I

    const/4 v2, 0x7

    sget v0, Lcom/deezer/uikit/widgets/R$color;->palette_light_grey_800:I

    const/4 v2, 0x3

    iput v0, p0, Lhyb;->d:I

    const/4 v2, 0x1

    sget v0, Lcom/deezer/uikit/widgets/R$style;->Label_Text:I

    const/4 v2, 0x0

    iput v0, p0, Lhyb;->c:I

    const/4 v2, 0x5

    sget v0, Lcom/deezer/uikit/widgets/R$color;->label_default_background:I

    const/4 v2, 0x2

    iput v0, p0, Lhyb;->f:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lhyb;->i:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhyb;->j:Z

    const/4 v2, 0x7

    if-nez p1, :cond_0

    sget p1, Lcom/deezer/uikit/widgets/R$dimen;->label_horizontal_padding_small:I

    const/4 v2, 0x0

    iput p1, p0, Lhyb;->g:I

    const/4 v2, 0x6

    sget p1, Lcom/deezer/uikit/widgets/R$dimen;->label_vertical_padding_small:I

    const/4 v2, 0x0

    iput p1, p0, Lhyb;->h:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget p1, Lcom/deezer/uikit/widgets/R$dimen;->label_horizontal_padding_medium:I

    const/4 v2, 0x3

    iput p1, p0, Lhyb;->g:I

    const/4 v2, 0x4

    sget p1, Lcom/deezer/uikit/widgets/R$dimen;->label_vertical_padding_medium:I

    const/4 v2, 0x0

    iput p1, p0, Lhyb;->h:I

    :goto_0
    const/4 v2, 0x2

    iput v0, p0, Lhyb;->i:I

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x4

    iput p1, p0, Lhyb;->a:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lhyb;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lhyb;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Lhyb;->a:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(I)Lhyb;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lhyb;->a:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lhyb;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return-object p0
.end method

.method public c()Lhyb;
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/deezer/uikit/widgets/R$color;->palette_white:I

    const/4 v1, 0x4

    iput v0, p0, Lhyb;->d:I

    const/4 v1, 0x2

    sget v0, Lcom/deezer/uikit/widgets/R$style;->Label_Text_DarkExplicit:I

    const/4 v1, 0x7

    iput v0, p0, Lhyb;->c:I

    sget v0, Lcom/deezer/uikit/widgets/R$color;->palette_dark_grey_700:I

    const/4 v1, 0x2

    iput v0, p0, Lhyb;->f:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lhyb;->i:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lhyb;->j:Z

    const/4 v1, 0x0

    return-object p0
.end method

.method public d()Lhyb;
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/deezer/uikit/widgets/R$color;->label_new:I

    const/4 v1, 0x3

    iput v0, p0, Lhyb;->d:I

    const/4 v1, 0x7

    sget v0, Lcom/deezer/uikit/widgets/R$style;->Label_Text:I

    const/4 v1, 0x0

    iput v0, p0, Lhyb;->c:I

    sget v0, Lcom/deezer/uikit/widgets/R$color;->label_new_background:I

    const/4 v1, 0x5

    iput v0, p0, Lhyb;->f:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lhyb;->i:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lhyb;->j:Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public e()Lhyb;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/deezer/uikit/widgets/R$color;->palette_light_grey_800:I

    const/4 v1, 0x7

    iput v0, p0, Lhyb;->d:I

    const/4 v1, 0x1

    sget v0, Lcom/deezer/uikit/widgets/R$style;->Label_Text:I

    const/4 v1, 0x1

    iput v0, p0, Lhyb;->c:I

    const/4 v1, 0x2

    const v0, 0x106000d

    const/4 v1, 0x2

    iput v0, p0, Lhyb;->f:I

    const/4 v1, 0x0

    sget v0, Lcom/deezer/uikit/widgets/R$drawable;->state_list_badge_waves_grey:I

    const/4 v1, 0x7

    iput v0, p0, Lhyb;->i:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lhyb;->j:Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lhyb;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lhyb;

    const/4 v4, 0x7

    iget v1, p0, Lhyb;->a:I

    const/4 v4, 0x1

    iget v3, p1, Lhyb;->a:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lhyb;->c:I

    const/4 v4, 0x1

    iget v3, p1, Lhyb;->c:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lhyb;->d:I

    const/4 v4, 0x6

    iget v3, p1, Lhyb;->d:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lhyb;->e:I

    const/4 v4, 0x1

    iget v3, p1, Lhyb;->e:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lhyb;->f:I

    const/4 v4, 0x5

    iget v3, p1, Lhyb;->f:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lhyb;->g:I

    const/4 v4, 0x4

    iget v3, p1, Lhyb;->g:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lhyb;->h:I

    const/4 v4, 0x6

    iget v3, p1, Lhyb;->h:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lhyb;->i:I

    const/4 v4, 0x7

    iget v3, p1, Lhyb;->i:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v1, p0, Lhyb;->j:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lhyb;->j:Z

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lhyb;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iget-object p1, p1, Lhyb;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public f()Lhyb;
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/deezer/uikit/widgets/R$color;->legacy_brand_pink_100:I

    const/4 v1, 0x6

    iput v0, p0, Lhyb;->d:I

    const/4 v1, 0x5

    sget v0, Lcom/deezer/uikit/widgets/R$style;->Label_Text:I

    const/4 v1, 0x6

    iput v0, p0, Lhyb;->c:I

    const/4 v1, 0x2

    sget v0, Lcom/deezer/uikit/widgets/R$color;->label_premium_exclusive_background:I

    const/4 v1, 0x4

    iput v0, p0, Lhyb;->f:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lhyb;->i:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lhyb;->j:Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0xa

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lhyb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lhyb;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lhyb;->c:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, Lhyb;->d:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lhyb;->e:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lhyb;->f:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lhyb;->g:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lhyb;->h:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lhyb;->i:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lhyb;->j:Z

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
