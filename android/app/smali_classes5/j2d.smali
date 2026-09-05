.class public final Lj2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1d;


# instance fields
.field public final a:Lg2d;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li2d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh2d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li2d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh2d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2d;->a:Lg2d;

    const/4 v2, 0x5

    iput-object p3, p0, Lj2d;->d:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object p4, p0, Lj2d;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lj2d;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/TreeSet;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Lg2d;->e(Ljava/util/TreeSet;Z)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    const/4 v2, 0x4

    new-array p1, p1, [J

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x6

    check-cast p4, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    add-int/lit8 p4, p3, 0x1

    const/4 v2, 0x6

    aput-wide v0, p1, p3

    const/4 v2, 0x3

    move p3, p4

    move p3, p4

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lj2d;->b:[J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj2d;->b:[J

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x2

    iget-object p2, p0, Lj2d;->b:[J

    const/4 v2, 0x4

    array-length p2, p2

    const/4 v2, 0x4

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x3

    iget-object v6, p0, Lj2d;->a:Lg2d;

    const/4 v12, 0x4

    iget-object v7, p0, Lj2d;->c:Ljava/util/Map;

    const/4 v12, 0x6

    iget-object v8, p0, Lj2d;->d:Ljava/util/Map;

    const/4 v12, 0x0

    iget-object v9, p0, Lj2d;->e:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v10, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    iget-object v0, v6, Lg2d;->h:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v6, p1, p2, v0, v10}, Lg2d;->h(JLjava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x5

    new-instance v11, Ljava/util/TreeMap;

    const/4 v12, 0x4

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x3

    iget-object v4, v6, Lg2d;->h:Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    move-wide v1, p1

    move-object v5, v11

    move-object v5, v11

    const/4 v12, 0x1

    invoke-virtual/range {v0 .. v5}, Lg2d;->j(JZLjava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x2

    iget-object v5, v6, Lg2d;->h:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v8

    move-object v4, v8

    move-object v6, v11

    move-object v6, v11

    const/4 v12, 0x1

    invoke-virtual/range {v0 .. v6}, Lg2d;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v12, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Landroid/util/Pair;

    const/4 v12, 0x0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v2, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v12, 0x4

    array-length v3, v2

    const/4 v12, 0x2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v12, 0x4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Lh2d;

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    new-instance v3, Lw0d$b;

    const/4 v12, 0x2

    invoke-direct {v3}, Lw0d$b;-><init>()V

    const/4 v12, 0x4

    iput-object v2, v3, Lw0d$b;->b:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    iget v2, v0, Lh2d;->b:F

    iput v2, v3, Lw0d$b;->h:F

    const/4 v12, 0x6

    iput v1, v3, Lw0d$b;->i:I

    const/4 v12, 0x2

    iget v2, v0, Lh2d;->c:F

    const/4 v12, 0x4

    iput v2, v3, Lw0d$b;->e:F

    const/4 v12, 0x3

    iput v1, v3, Lw0d$b;->f:I

    const/4 v12, 0x2

    iget v1, v0, Lh2d;->e:I

    const/4 v12, 0x7

    iput v1, v3, Lw0d$b;->g:I

    const/4 v12, 0x3

    iget v1, v0, Lh2d;->f:F

    const/4 v12, 0x5

    iput v1, v3, Lw0d$b;->l:F

    const/4 v12, 0x4

    iget v1, v0, Lh2d;->g:F

    const/4 v12, 0x1

    iput v1, v3, Lw0d$b;->m:F

    const/4 v12, 0x3

    iget v0, v0, Lh2d;->j:I

    const/4 v12, 0x5

    iput v0, v3, Lw0d$b;->p:I

    const/4 v12, 0x6

    invoke-virtual {v3}, Lw0d$b;->build()Lw0d;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v12, 0x4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v12, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_d

    const/4 v12, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x4

    check-cast v2, Lh2d;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Lw0d$b;

    const/4 v12, 0x4

    iget-object v3, v0, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v3, Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v12, 0x4

    const-class v5, Ld2d;

    const-class v5, Ld2d;

    const/4 v12, 0x2

    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    check-cast v4, [Ld2d;

    const/4 v12, 0x7

    array-length v5, v4

    const/4 v12, 0x1

    move v6, v1

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    const/4 v12, 0x0

    aget-object v7, v4, v6

    const/4 v12, 0x3

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v12, 0x2

    const-string v10, ""

    const-string v10, ""

    const/4 v12, 0x4

    invoke-virtual {v3, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    move v4, v1

    move v4, v1

    :goto_3
    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v12, 0x2

    const/16 v6, 0x20

    const/4 v12, 0x0

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/4 v12, 0x7

    if-ne v5, v6, :cond_4

    const/4 v12, 0x1

    add-int/lit8 v5, v4, 0x1

    move v7, v5

    move v7, v5

    :goto_4
    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v12, 0x3

    if-ge v7, v9, :cond_3

    const/4 v12, 0x3

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v6, :cond_3

    const/4 v12, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_3
    const/4 v12, 0x3

    sub-int/2addr v7, v5

    const/4 v12, 0x6

    if-lez v7, :cond_4

    const/4 v12, 0x3

    add-int/2addr v7, v4

    const/4 v12, 0x6

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    if-lez v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/4 v12, 0x3

    if-ne v4, v6, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v3, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v12, 0x3

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v12, 0x4

    sub-int/2addr v7, v5

    const/4 v12, 0x6

    const/16 v9, 0xa

    const/4 v12, 0x7

    if-ge v4, v7, :cond_8

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/4 v12, 0x5

    if-ne v7, v9, :cond_7

    const/4 v12, 0x0

    add-int/lit8 v7, v4, 0x1

    const/4 v12, 0x6

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    const/4 v12, 0x0

    if-ne v9, v6, :cond_7

    const/4 v12, 0x6

    add-int/lit8 v9, v4, 0x2

    const/4 v12, 0x6

    invoke-virtual {v3, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    const/4 v12, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v12, 0x7

    if-lez v4, :cond_9

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v12, 0x3

    sub-int/2addr v4, v5

    const/4 v12, 0x6

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/4 v12, 0x5

    if-ne v4, v6, :cond_9

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v5

    const/4 v12, 0x7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v12, 0x1

    move v4, v1

    move v4, v1

    :goto_6
    const/4 v12, 0x7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v12, 0x0

    sub-int/2addr v7, v5

    const/4 v12, 0x0

    if-ge v4, v7, :cond_b

    const/4 v12, 0x3

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/4 v12, 0x2

    if-ne v7, v6, :cond_a

    const/4 v12, 0x5

    add-int/lit8 v7, v4, 0x1

    const/4 v12, 0x4

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    const/4 v12, 0x0

    if-ne v10, v9, :cond_a

    const/4 v12, 0x6

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    const/4 v12, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    goto :goto_6

    :cond_b
    const/4 v12, 0x7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v12, 0x6

    if-lez v4, :cond_c

    const/4 v12, 0x6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v12, 0x2

    sub-int/2addr v4, v5

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v9, :cond_c

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v12, 0x0

    sub-int/2addr v4, v5

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v12, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    const/4 v12, 0x4

    iget v3, v2, Lh2d;->c:F

    const/4 v12, 0x0

    iget v4, v2, Lh2d;->d:I

    const/4 v12, 0x2

    iput v3, v0, Lw0d$b;->e:F

    const/4 v12, 0x3

    iput v4, v0, Lw0d$b;->f:I

    const/4 v12, 0x7

    iget v3, v2, Lh2d;->e:I

    iput v3, v0, Lw0d$b;->g:I

    iget v3, v2, Lh2d;->b:F

    const/4 v12, 0x3

    iput v3, v0, Lw0d$b;->h:F

    const/4 v12, 0x0

    iget v3, v2, Lh2d;->f:F

    const/4 v12, 0x1

    iput v3, v0, Lw0d$b;->l:F

    const/4 v12, 0x0

    iget v3, v2, Lh2d;->i:F

    const/4 v12, 0x6

    iget v4, v2, Lh2d;->h:I

    const/4 v12, 0x4

    iput v3, v0, Lw0d$b;->k:F

    const/4 v12, 0x5

    iput v4, v0, Lw0d$b;->j:I

    const/4 v12, 0x2

    iget v2, v2, Lh2d;->j:I

    const/4 v12, 0x6

    iput v2, v0, Lw0d$b;->p:I

    const/4 v12, 0x7

    invoke-virtual {v0}, Lw0d$b;->build()Lw0d;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x4

    return-object p1
.end method

.method public c(I)J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lj2d;->b:[J

    const/4 v3, 0x7

    aget-wide v1, v0, p1

    const/4 v3, 0x4

    return-wide v1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj2d;->b:[J

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x6

    return v0
.end method
