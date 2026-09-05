.class public final Ll1d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[Z

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    move v11, v0

    const/4 v1, 0x0

    move v11, v1

    invoke-static {v0, v0, v0, v1}, Ll1d$b;->d(IIII)I

    move-result v2

    const/4 v11, 0x1

    sput v2, Ll1d$b;->w:I

    const/4 v11, 0x5

    invoke-static {v1, v1, v1, v1}, Ll1d$b;->d(IIII)I

    move-result v2

    const/4 v11, 0x6

    sput v2, Ll1d$b;->x:I

    const/4 v3, 0x5

    const/4 v3, 0x3

    const/4 v11, 0x0

    invoke-static {v1, v1, v1, v3}, Ll1d$b;->d(IIII)I

    move-result v4

    const/4 v11, 0x1

    sput v4, Ll1d$b;->y:I

    const/4 v11, 0x0

    const/4 v5, 0x7

    const/4 v11, 0x2

    new-array v6, v5, [I

    const/4 v11, 0x1

    fill-array-data v6, :array_0

    const/4 v11, 0x0

    sput-object v6, Ll1d$b;->z:[I

    const/4 v11, 0x6

    new-array v6, v5, [I

    const/4 v11, 0x7

    fill-array-data v6, :array_1

    const/4 v11, 0x3

    sput-object v6, Ll1d$b;->A:[I

    const/4 v11, 0x0

    new-array v6, v5, [I

    const/4 v11, 0x0

    fill-array-data v6, :array_2

    const/4 v11, 0x0

    sput-object v6, Ll1d$b;->B:[I

    const/4 v11, 0x6

    new-array v6, v5, [Z

    const/4 v11, 0x4

    fill-array-data v6, :array_3

    const/4 v11, 0x5

    sput-object v6, Ll1d$b;->C:[Z

    const/4 v11, 0x4

    new-array v6, v5, [I

    const/4 v11, 0x0

    aput v2, v6, v1

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x1

    aput v4, v6, v7

    const/4 v11, 0x4

    aput v2, v6, v0

    const/4 v11, 0x1

    aput v2, v6, v3

    const/4 v11, 0x7

    const/4 v8, 0x4

    const/4 v11, 0x6

    aput v4, v6, v8

    const/4 v11, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x1

    aput v2, v6, v9

    const/4 v11, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x5

    aput v2, v6, v10

    const/4 v11, 0x7

    sput-object v6, Ll1d$b;->D:[I

    const/4 v11, 0x1

    new-array v6, v5, [I

    const/4 v11, 0x2

    fill-array-data v6, :array_4

    const/4 v11, 0x4

    sput-object v6, Ll1d$b;->E:[I

    const/4 v11, 0x3

    new-array v6, v5, [I

    const/4 v11, 0x6

    fill-array-data v6, :array_5

    const/4 v11, 0x2

    sput-object v6, Ll1d$b;->F:[I

    const/4 v11, 0x7

    new-array v5, v5, [I

    aput v2, v5, v1

    const/4 v11, 0x5

    aput v2, v5, v7

    const/4 v11, 0x3

    aput v2, v5, v0

    const/4 v11, 0x0

    aput v2, v5, v3

    const/4 v11, 0x3

    aput v2, v5, v8

    const/4 v11, 0x2

    aput v4, v5, v9

    const/4 v11, 0x2

    aput v4, v5, v10

    const/4 v11, 0x3

    sput-object v5, Ll1d$b;->G:[I

    const/4 v11, 0x6

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ll1d$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ll1d$b;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public static d(IIII)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x4

    invoke-static {p0, v0, v1}, Ldtb;->H(III)I

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Ldtb;->H(III)I

    const/4 v4, 0x6

    invoke-static {p2, v0, v1}, Ldtb;->H(III)I

    const/4 v4, 0x3

    invoke-static {p3, v0, v1}, Ldtb;->H(III)I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/16 v2, 0xff

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    if-eq p3, v1, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    xor-int/2addr v4, v3

    if-eq p3, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p3, v0

    move p3, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 p3, 0x7f

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    move p3, v2

    :goto_1
    const/4 v4, 0x4

    if-le p0, v1, :cond_3

    const/4 v4, 0x6

    move p0, v2

    move p0, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    move p0, v0

    move p0, v0

    :goto_2
    const/4 v4, 0x4

    if-le p1, v1, :cond_4

    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    move p1, v0

    move p1, v0

    :goto_3
    const/4 v4, 0x4

    if-le p2, v1, :cond_5

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :cond_5
    const/4 v4, 0x3

    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v4, 0x1

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0xa

    const/4 v2, 0x6

    if-ne p1, v0, :cond_6

    const/4 v2, 0x4

    iget-object p1, p0, Ll1d$b;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ll1d$b;->b()Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v2, 0x4

    iget p1, p0, Ll1d$b;->p:I

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    iput v1, p0, Ll1d$b;->p:I

    :cond_0
    const/4 v2, 0x0

    iget p1, p0, Ll1d$b;->q:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    iput v1, p0, Ll1d$b;->q:I

    :cond_1
    const/4 v2, 0x4

    iget p1, p0, Ll1d$b;->r:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    iput v1, p0, Ll1d$b;->r:I

    :cond_2
    const/4 v2, 0x0

    iget p1, p0, Ll1d$b;->t:I

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    iput v1, p0, Ll1d$b;->t:I

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iget-boolean p1, p0, Ll1d$b;->k:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll1d$b;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    iget v0, p0, Ll1d$b;->j:I

    const/4 v2, 0x6

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Ll1d$b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    const/16 v0, 0xf

    const/4 v2, 0x0

    if-lt p1, v0, :cond_7

    :cond_5
    iget-object p1, p0, Ll1d$b;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    const/4 v2, 0x0

    return-void
.end method

.method public b()Landroid/text/SpannableString;
    .locals 7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_3

    iget v2, p0, Ll1d$b;->p:I

    const/4 v6, 0x4

    const/16 v3, 0x21

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/4 v6, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x7

    iget v5, p0, Ll1d$b;->p:I

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Ll1d$b;->q:I

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    const/4 v6, 0x1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    const/4 v6, 0x0

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v6, 0x6

    iget v5, p0, Ll1d$b;->q:I

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v6, 0x4

    iget v2, p0, Ll1d$b;->r:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x7

    iget v5, p0, Ll1d$b;->s:I

    const/4 v6, 0x5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x5

    iget v5, p0, Ll1d$b;->r:I

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v6, 0x7

    iget v2, p0, Ll1d$b;->t:I

    const/4 v6, 0x0

    if-eq v2, v4, :cond_3

    const/4 v6, 0x4

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const/4 v6, 0x0

    iget v4, p0, Ll1d$b;->u:I

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Ll1d$b;->t:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/4 v6, 0x3

    new-instance v1, Landroid/text/SpannableString;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    return-object v1
.end method

.method public build()Ll1d$a;
    .locals 15

    invoke-virtual {p0}, Ll1d$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v3, p0, Ll1d$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ll1d$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll1d$b;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Ll1d$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Ll1d$b;->l:I

    const/16 v2, 0x2b

    const-string v3, "lUsvneteod ciuefcit tie spanaj:u"

    const-string v3, "Unexpected justification value: "

    invoke-static {v2, v3, v1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    move-object v6, v1

    iget-boolean v1, p0, Ll1d$b;->f:Z

    if-eqz v1, :cond_6

    iget v1, p0, Ll1d$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    iget v8, p0, Ll1d$b;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    :cond_6
    iget v1, p0, Ll1d$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    iget v7, p0, Ll1d$b;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float/2addr v8, v7

    add-float v7, v8, v9

    iget v1, p0, Ll1d$b;->i:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    move v8, v0

    move v8, v0

    goto :goto_4

    :cond_7
    div-int/lit8 v8, v1, 0x3

    if-ne v8, v5, :cond_8

    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v3

    move v8, v3

    :goto_4
    rem-int/lit8 v9, v1, 0x3

    if-nez v9, :cond_9

    move v9, v0

    move v9, v0

    goto :goto_5

    :cond_9
    rem-int/2addr v1, v4

    if-ne v1, v5, :cond_a

    move v9, v5

    move v9, v5

    goto :goto_5

    :cond_a
    move v9, v3

    move v9, v3

    :goto_5
    iget v1, p0, Ll1d$b;->o:I

    sget v3, Ll1d$b;->x:I

    if-eq v1, v3, :cond_b

    move v0, v5

    move v0, v5

    :cond_b
    new-instance v13, Ll1d$a;

    const/4 v5, 0x0

    const v11, -0x800001

    iget v12, p0, Ll1d$b;->o:I

    iget v14, p0, Ll1d$b;->e:I

    move-object v1, v13

    move-object v1, v13

    move-object v3, v6

    move-object v3, v6

    move v4, v7

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v8, v9

    move v9, v11

    move v9, v11

    move v10, v0

    move v10, v0

    move v11, v12

    move v12, v14

    move v12, v14

    invoke-direct/range {v1 .. v12}, Ll1d$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ll1d$b;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Ll1d$b;->p:I

    const/4 v1, 0x1

    iput v0, p0, Ll1d$b;->q:I

    const/4 v1, 0x6

    iput v0, p0, Ll1d$b;->r:I

    const/4 v1, 0x1

    iput v0, p0, Ll1d$b;->t:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Ll1d$b;->v:I

    const/4 v1, 0x3

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ll1d$b;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Ll1d$b;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ll1d$b;->c()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Ll1d$b;->c:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Ll1d$b;->d:Z

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    iput v1, p0, Ll1d$b;->e:I

    const/4 v2, 0x1

    iput-boolean v0, p0, Ll1d$b;->f:Z

    const/4 v2, 0x1

    iput v0, p0, Ll1d$b;->g:I

    const/4 v2, 0x7

    iput v0, p0, Ll1d$b;->h:I

    const/4 v2, 0x7

    iput v0, p0, Ll1d$b;->i:I

    const/4 v2, 0x5

    const/16 v1, 0xf

    const/4 v2, 0x2

    iput v1, p0, Ll1d$b;->j:I

    const/4 v1, 0x1

    or-int/2addr v2, v1

    iput-boolean v1, p0, Ll1d$b;->k:Z

    const/4 v2, 0x3

    iput v0, p0, Ll1d$b;->l:I

    const/4 v2, 0x3

    iput v0, p0, Ll1d$b;->m:I

    const/4 v2, 0x3

    iput v0, p0, Ll1d$b;->n:I

    const/4 v2, 0x6

    sget v0, Ll1d$b;->x:I

    const/4 v2, 0x2

    iput v0, p0, Ll1d$b;->o:I

    sget v1, Ll1d$b;->w:I

    const/4 v2, 0x3

    iput v1, p0, Ll1d$b;->s:I

    const/4 v2, 0x2

    iput v0, p0, Ll1d$b;->u:I

    const/4 v2, 0x5

    return-void
.end method

.method public g(ZZ)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Ll1d$b;->p:I

    const/4 v5, 0x0

    const/16 v1, 0x21

    const/4 v2, -0x1

    move v5, v2

    if-eq v0, v2, :cond_0

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x6

    iget v3, p0, Ll1d$b;->p:I

    const/4 v5, 0x7

    iget-object v4, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x4

    iput v2, p0, Ll1d$b;->p:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v5, 0x0

    iget-object p1, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v5, 0x5

    iput p1, p0, Ll1d$b;->p:I

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iget p1, p0, Ll1d$b;->q:I

    const/4 v5, 0x1

    if-eq p1, v2, :cond_2

    const/4 v5, 0x4

    if-nez p2, :cond_3

    const/4 v5, 0x5

    iget-object p1, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x2

    new-instance p2, Landroid/text/style/UnderlineSpan;

    const/4 v5, 0x5

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Ll1d$b;->q:I

    iget-object v3, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x7

    iput v2, p0, Ll1d$b;->q:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    iget-object p1, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v5, 0x3

    iput p1, p0, Ll1d$b;->q:I

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-void
.end method

.method public h(II)V
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Ll1d$b;->r:I

    const/4 v6, 0x0

    const/16 v1, 0x21

    const/4 v2, -0x3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v6, 0x6

    iget v0, p0, Ll1d$b;->s:I

    const/4 v6, 0x4

    if-eq v0, p1, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x3

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x2

    iget v4, p0, Ll1d$b;->s:I

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x4

    iget v4, p0, Ll1d$b;->r:I

    const/4 v6, 0x6

    iget-object v5, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v6, 0x7

    sget v0, Ll1d$b;->w:I

    const/4 v6, 0x3

    if-eq p1, v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Ll1d$b;->r:I

    const/4 v6, 0x6

    iput p1, p0, Ll1d$b;->s:I

    :cond_1
    const/4 v6, 0x6

    iget p1, p0, Ll1d$b;->t:I

    const/4 v6, 0x4

    if-eq p1, v2, :cond_2

    const/4 v6, 0x1

    iget p1, p0, Ll1d$b;->u:I

    const/4 v6, 0x6

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x4

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/4 v6, 0x2

    iget v2, p0, Ll1d$b;->u:I

    const/4 v6, 0x0

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v6, 0x2

    iget v2, p0, Ll1d$b;->t:I

    const/4 v6, 0x2

    iget-object v3, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v6, 0x0

    sget p1, Ll1d$b;->x:I

    const/4 v6, 0x4

    if-eq p2, p1, :cond_3

    const/4 v6, 0x5

    iget-object p1, p0, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v6, 0x2

    iput p1, p0, Ll1d$b;->t:I

    const/4 v6, 0x0

    iput p2, p0, Ll1d$b;->u:I

    :cond_3
    return-void
.end method
