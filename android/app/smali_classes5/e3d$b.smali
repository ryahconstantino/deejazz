.class public final Le3d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le3d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Le3d$d;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lkjc;Le3d$d;I)V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    iput-object p2, p0, Le3d$b;->c:Le3d$d;

    const/4 v6, 0x3

    iget-object v0, p1, Lkjc;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, Le3d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Le3d$b;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-static {p3, v0}, Le3d;->f(IZ)Z

    move-result p3

    const/4 v6, 0x0

    iput-boolean p3, p0, Le3d$b;->d:Z

    const/4 v6, 0x4

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v6, 0x7

    iget-object v1, p2, Lm3d;->m:Lcse;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x5

    const v2, 0x7fffffff

    const/4 v6, 0x3

    if-ge p3, v1, :cond_1

    const/4 v6, 0x2

    iget-object v1, p2, Lm3d;->m:Lcse;

    const/4 v6, 0x2

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v1, v0}, Le3d;->d(Lkjc;Ljava/lang/String;Z)I

    move-result v1

    const/4 v6, 0x7

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v1, v0

    move v1, v0

    const/4 v6, 0x3

    move p3, v2

    move p3, v2

    :goto_1
    const/4 v6, 0x7

    iput p3, p0, Le3d$b;->f:I

    const/4 v6, 0x6

    iput v1, p0, Le3d$b;->e:I

    const/4 v6, 0x5

    iget p3, p1, Lkjc;->e:I

    const/4 v6, 0x7

    iget v1, p2, Lm3d;->n:I

    const/4 v6, 0x2

    and-int/2addr p3, v1

    const/4 v6, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 v6, 0x2

    iput p3, p0, Le3d$b;->g:I

    const/4 v6, 0x1

    iget p3, p1, Lkjc;->d:I

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    and-int/2addr p3, v1

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    move p3, v1

    move p3, v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v6, 0x0

    iput-boolean p3, p0, Le3d$b;->j:Z

    const/4 v6, 0x5

    iget p3, p1, Lkjc;->y:I

    const/4 v6, 0x2

    iput p3, p0, Le3d$b;->k:I

    const/4 v6, 0x2

    iget v3, p1, Lkjc;->z:I

    const/4 v6, 0x1

    iput v3, p0, Le3d$b;->l:I

    const/4 v6, 0x4

    iget v3, p1, Lkjc;->h:I

    const/4 v6, 0x5

    iput v3, p0, Le3d$b;->m:I

    const/4 v6, 0x7

    const/4 v4, -0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_3

    const/4 v6, 0x6

    iget v5, p2, Lm3d;->p:I

    const/4 v6, 0x6

    if-gt v3, v5, :cond_4

    :cond_3
    const/4 v6, 0x5

    if-eq p3, v4, :cond_5

    iget v3, p2, Lm3d;->o:I

    const/4 v6, 0x1

    if-gt p3, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    move p3, v0

    move p3, v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    move p3, v1

    move p3, v1

    :goto_4
    const/4 v6, 0x5

    iput-boolean p3, p0, Le3d$b;->a:Z

    const/4 v6, 0x1

    sget p3, Lh6d;->a:I

    const/4 v6, 0x6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v6, 0x6

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const/4 v6, 0x2

    sget v3, Lh6d;->a:I

    const/4 v6, 0x1

    const/16 v4, 0x18

    const/4 v6, 0x4

    if-lt v3, v4, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v6, 0x4

    invoke-static {p3, v1}, Lh6d;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :goto_5
    const/4 v6, 0x2

    move v1, v0

    move v1, v0

    const/4 v6, 0x7

    goto :goto_7

    :cond_6
    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x4

    const/16 v4, 0x15

    const/4 v6, 0x6

    if-lt v3, v4, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x2

    goto :goto_6

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_6
    const/4 v6, 0x3

    aput-object p3, v1, v0

    move-object p3, v1

    move-object p3, v1

    const/4 v6, 0x2

    goto :goto_5

    :goto_7
    const/4 v6, 0x3

    array-length v3, p3

    const/4 v6, 0x4

    if-ge v1, v3, :cond_8

    const/4 v6, 0x5

    aget-object v3, p3, v1

    const/4 v6, 0x7

    invoke-static {v3}, Lh6d;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, p3, v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_7

    :cond_8
    const/4 v6, 0x4

    move v1, v0

    move v1, v0

    :goto_8
    const/4 v6, 0x3

    array-length v3, p3

    const/4 v6, 0x6

    if-ge v1, v3, :cond_a

    const/4 v6, 0x4

    aget-object v3, p3, v1

    const/4 v6, 0x2

    invoke-static {p1, v3, v0}, Le3d;->d(Lkjc;Ljava/lang/String;Z)I

    move-result v3

    const/4 v6, 0x7

    if-lez v3, :cond_9

    const/4 v6, 0x4

    goto :goto_9

    :cond_9
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    move v3, v0

    move v3, v0

    const/4 v6, 0x1

    move v1, v2

    :goto_9
    const/4 v6, 0x2

    iput v1, p0, Le3d$b;->h:I

    const/4 v6, 0x6

    iput v3, p0, Le3d$b;->i:I

    :goto_a
    const/4 v6, 0x7

    iget-object p3, p2, Lm3d;->q:Lcse;

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v6, 0x4

    if-ge v0, p3, :cond_c

    iget-object p3, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz p3, :cond_b

    iget-object v1, p2, Lm3d;->q:Lcse;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x3

    if-eqz p3, :cond_b

    const/4 v6, 0x7

    move v2, v0

    move v2, v0

    const/4 v6, 0x4

    goto :goto_b

    :cond_b
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_a

    :cond_c
    :goto_b
    const/4 v6, 0x3

    iput v2, p0, Le3d$b;->n:I

    return-void
.end method


# virtual methods
.method public a(Le3d$b;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Le3d$b;->a:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le3d$b;->d:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    sget-object v0, Le3d;->e:Lvse;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    sget-object v0, Le3d;->e:Lvse;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lvse;->b()Lvse;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    sget-object v1, Lzre;->a:Lzre;

    const/4 v6, 0x1

    iget-boolean v2, p0, Le3d$b;->d:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Le3d$b;->d:Z

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Lzre;->c(ZZ)Lzre;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, p0, Le3d$b;->f:I

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    iget v3, p1, Le3d$b;->f:I

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    sget-object v4, Lzse;->a:Lzse;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, Le3d$b;->e:I

    const/4 v6, 0x5

    iget v3, p1, Le3d$b;->e:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3}, Lzre;->a(II)Lzre;

    move-result-object v1

    const/4 v6, 0x7

    iget v2, p0, Le3d$b;->g:I

    const/4 v6, 0x1

    iget v3, p1, Le3d$b;->g:I

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lzre;->a(II)Lzre;

    move-result-object v1

    const/4 v6, 0x5

    iget-boolean v2, p0, Le3d$b;->a:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Le3d$b;->a:Z

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lzre;->c(ZZ)Lzre;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, Le3d$b;->n:I

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x7

    iget v3, p1, Le3d$b;->n:I

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, p0, Le3d$b;->m:I

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    iget v3, p1, Le3d$b;->m:I

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v5, p0, Le3d$b;->c:Le3d$d;

    const/4 v6, 0x1

    iget-boolean v5, v5, Lm3d;->u:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    sget-object v5, Le3d;->e:Lvse;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lvse;->b()Lvse;

    move-result-object v5

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    sget-object v5, Le3d;->f:Lvse;

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v6, 0x3

    iget-boolean v2, p0, Le3d$b;->j:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Le3d$b;->j:Z

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lzre;->c(ZZ)Lzre;

    move-result-object v1

    const/4 v6, 0x2

    iget v2, p0, Le3d$b;->h:I

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    iget v3, p1, Le3d$b;->h:I

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, Le3d$b;->i:I

    const/4 v6, 0x4

    iget v3, p1, Le3d$b;->i:I

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lzre;->a(II)Lzre;

    move-result-object v1

    const/4 v6, 0x4

    iget v2, p0, Le3d$b;->k:I

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    iget v3, p1, Le3d$b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v6, 0x7

    iget v2, p0, Le3d$b;->l:I

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    iget v3, p1, Le3d$b;->l:I

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, p0, Le3d$b;->m:I

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    iget v3, p1, Le3d$b;->m:I

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Le3d$b;->b:Ljava/lang/String;

    iget-object p1, p1, Le3d$b;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v4, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    sget-object v0, Le3d;->f:Lvse;

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lzre;->e()I

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Le3d$b;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Le3d$b;->a(Le3d$b;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
