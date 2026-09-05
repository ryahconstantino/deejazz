.class public final Lk1d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lk1d$a;->a:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lk1d$a;->b:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lk1d$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lk1d$a;->f(I)V

    const/4 v1, 0x2

    iput p2, p0, Lk1d$a;->h:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk1d$a;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lk1d$a;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lk1d$a;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lk1d$a;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lk1d$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ltz v1, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lk1d$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lk1d$a$a;

    const/4 v4, 0x0

    iget v3, v2, Lk1d$a$a;->c:I

    const/4 v4, 0x2

    if-ne v3, v0, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x5

    iput v3, v2, Lk1d$a$a;->c:I

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public c(I)Lw0d;
    .locals 9

    const/4 v8, 0x6

    iget v0, p0, Lk1d$a;->e:I

    const/4 v8, 0x2

    iget v1, p0, Lk1d$a;->f:I

    const/4 v8, 0x2

    add-int/2addr v0, v1

    const/4 v8, 0x0

    rsub-int/lit8 v1, v0, 0x20

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    iget-object v5, p0, Lk1d$a;->b:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    if-ge v4, v5, :cond_1

    const/4 v8, 0x2

    iget-object v5, p0, Lk1d$a;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    sget v6, Lh6d;->a:I

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x7

    if-gt v6, v1, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    invoke-interface {v5, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x7

    const/16 v5, 0xa

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Lk1d$a;->d()Landroid/text/SpannableString;

    move-result-object v4

    const/4 v8, 0x2

    sget v5, Lh6d;->a:I

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x4

    if-gt v5, v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v4, v3, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_3

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x2

    return-object p1

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v8, 0x0

    sub-int/2addr v1, v4

    const/4 v8, 0x5

    sub-int v4, v0, v1

    const/4 v8, 0x3

    const/high16 v5, -0x80000000

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq p1, v5, :cond_4

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    iget p1, p0, Lk1d$a;->g:I

    const/4 v8, 0x5

    if-ne p1, v6, :cond_6

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v8, 0x3

    const/4 v5, 0x3

    if-lt p1, v5, :cond_5

    if-gez v1, :cond_6

    :cond_5
    const/4 v8, 0x5

    move p1, v7

    move p1, v7

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    iget p1, p0, Lk1d$a;->g:I

    const/4 v8, 0x2

    if-ne p1, v6, :cond_7

    const/4 v8, 0x4

    if-lez v4, :cond_7

    move p1, v6

    move p1, v6

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v8, 0x6

    if-eq p1, v7, :cond_9

    const/4 v8, 0x4

    const v3, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x2

    const/high16 v5, 0x42000000    # 32.0f

    if-eq p1, v6, :cond_8

    const/4 v8, 0x6

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    rsub-int/lit8 v0, v1, 0x20

    :goto_4
    const/4 v8, 0x3

    int-to-float v0, v0

    const/4 v8, 0x5

    div-float/2addr v0, v5

    const/4 v8, 0x3

    mul-float/2addr v0, v4

    const/4 v8, 0x0

    add-float/2addr v0, v3

    const/4 v8, 0x5

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_5
    const/4 v8, 0x2

    iget v1, p0, Lk1d$a;->d:I

    const/4 v8, 0x0

    const/4 v3, 0x7

    const/4 v8, 0x2

    if-le v1, v3, :cond_a

    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0xf

    const/4 v8, 0x3

    add-int/lit8 v1, v1, -0x2

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x5

    iget v3, p0, Lk1d$a;->g:I

    const/4 v8, 0x5

    if-ne v3, v7, :cond_b

    iget v3, p0, Lk1d$a;->h:I

    const/4 v8, 0x7

    sub-int/2addr v3, v7

    const/4 v8, 0x4

    sub-int/2addr v1, v3

    :cond_b
    :goto_6
    const/4 v8, 0x1

    new-instance v3, Lw0d$b;

    const/4 v8, 0x1

    invoke-direct {v3}, Lw0d$b;-><init>()V

    const/4 v8, 0x1

    iput-object v2, v3, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x1

    iput-object v2, v3, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x2

    iput v1, v3, Lw0d$b;->e:F

    const/4 v8, 0x7

    iput v7, v3, Lw0d$b;->f:I

    const/4 v8, 0x7

    iput v0, v3, Lw0d$b;->h:F

    const/4 v8, 0x7

    iput p1, v3, Lw0d$b;->i:I

    invoke-virtual {v3}, Lw0d$b;->build()Lw0d;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lk1d$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, -0x1

    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    move v9, v7

    move v9, v7

    move v11, v9

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    iget-object v12, v0, Lk1d$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x21

    if-ge v5, v12, :cond_b

    iget-object v12, v0, Lk1d$a;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1d$a$a;

    iget-boolean v15, v12, Lk1d$a$a;->b:Z

    iget v3, v12, Lk1d$a$a;->a:I

    const/16 v14, 0x8

    if-eq v3, v14, :cond_3

    const/4 v10, 0x7

    if-ne v3, v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v3, v10, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lk1d;->A:[I

    aget v11, v10, v3

    :goto_2
    move v10, v14

    move v10, v14

    :cond_3
    iget v3, v12, Lk1d$a$a;->c:I

    add-int/lit8 v5, v5, 0x1

    iget-object v12, v0, Lk1d$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lk1d$a;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1d$a$a;

    iget v12, v12, Lk1d$a$a;->c:I

    goto :goto_3

    :cond_4
    move v12, v2

    move v12, v2

    :goto_3
    if-ne v3, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v4, :cond_6

    if-nez v15, :cond_6

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v4

    move v6, v4

    goto :goto_4

    :cond_6
    if-ne v6, v4, :cond_7

    if-eqz v15, :cond_7

    move v6, v3

    move v6, v3

    :cond_7
    :goto_4
    if-eq v7, v4, :cond_8

    if-nez v10, :cond_8

    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v7, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v7, v4

    move v7, v4

    goto :goto_5

    :cond_8
    if-ne v7, v4, :cond_9

    if-eqz v10, :cond_9

    move v7, v3

    :cond_9
    :goto_5
    if-eq v11, v9, :cond_0

    if-ne v9, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    move v8, v3

    move v8, v3

    move v9, v11

    move v9, v11

    goto :goto_0

    :cond_b
    if-eq v6, v4, :cond_c

    if-eq v6, v2, :cond_c

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v3, v6, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v4, :cond_d

    if-eq v7, v2, :cond_d

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v3, v7, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lk1d$a;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lk1d$a;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lk1d$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public f(I)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lk1d$a;->g:I

    const/4 v1, 0x3

    iget-object p1, p0, Lk1d$a;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x6

    iget-object p1, p0, Lk1d$a;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iget-object p1, p0, Lk1d$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x2

    const/16 p1, 0xf

    const/4 v1, 0x5

    iput p1, p0, Lk1d$a;->d:I

    const/4 v1, 0x1

    iput v0, p0, Lk1d$a;->e:I

    const/4 v1, 0x2

    iput v0, p0, Lk1d$a;->f:I

    const/4 v1, 0x0

    return-void
.end method
