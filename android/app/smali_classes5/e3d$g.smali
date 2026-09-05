.class public final Le3d$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le3d$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lkjc;Le3d$d;ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-static {p3, v0}, Le3d;->f(IZ)Z

    move-result p3

    const/4 v6, 0x3

    iput-boolean p3, p0, Le3d$g;->b:Z

    const/4 v6, 0x5

    iget p3, p1, Lkjc;->d:I

    const/4 v6, 0x7

    iget v1, p2, Le3d$d;->z:I

    const/4 v6, 0x5

    not-int v1, v1

    const/4 v6, 0x6

    and-int/2addr p3, v1

    const/4 v6, 0x0

    and-int/lit8 v1, p3, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x2

    iput-boolean v1, p0, Le3d$g;->c:Z

    and-int/lit8 p3, p3, 0x2

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    move p3, v2

    move p3, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v6, 0x0

    iput-boolean p3, p0, Le3d$g;->d:Z

    const/4 v6, 0x4

    const p3, 0x7fffffff

    const/4 v6, 0x0

    iget-object v1, p2, Lm3d;->r:Lcse;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lm3d;->r:Lcse;

    :goto_2
    const/4 v6, 0x3

    move v3, v0

    move v3, v0

    :goto_3
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v3, v4, :cond_4

    const/4 v6, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x7

    iget-boolean v5, p2, Lm3d;->t:Z

    const/4 v6, 0x3

    invoke-static {p1, v4, v5}, Le3d;->d(Lkjc;Ljava/lang/String;Z)I

    move-result v4

    const/4 v6, 0x3

    if-lez v4, :cond_3

    const/4 v6, 0x6

    move p3, v3

    move p3, v3

    const/4 v6, 0x3

    goto :goto_4

    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    move v4, v0

    move v4, v0

    :goto_4
    const/4 v6, 0x4

    iput p3, p0, Le3d$g;->e:I

    const/4 v6, 0x1

    iput v4, p0, Le3d$g;->f:I

    iget p3, p1, Lkjc;->e:I

    const/4 v6, 0x0

    iget v1, p2, Lm3d;->s:I

    const/4 v6, 0x2

    and-int/2addr p3, v1

    const/4 v6, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 v6, 0x7

    iput p3, p0, Le3d$g;->g:I

    const/4 v6, 0x7

    iget v1, p1, Lkjc;->e:I

    const/4 v6, 0x7

    and-int/lit16 v1, v1, 0x440

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    :goto_5
    const/4 v6, 0x3

    iput-boolean v1, p0, Le3d$g;->i:Z

    const/4 v6, 0x7

    invoke-static {p4}, Le3d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_6

    move v1, v2

    move v1, v2

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x2

    move v1, v0

    move v1, v0

    :goto_6
    const/4 v6, 0x7

    invoke-static {p1, p4, v1}, Le3d;->d(Lkjc;Ljava/lang/String;Z)I

    move-result p1

    const/4 v6, 0x7

    iput p1, p0, Le3d$g;->h:I

    const/4 v6, 0x3

    if-gtz v4, :cond_8

    const/4 v6, 0x4

    iget-object p2, p2, Lm3d;->r:Lcse;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_7

    const/4 v6, 0x1

    if-gtz p3, :cond_8

    :cond_7
    const/4 v6, 0x6

    iget-boolean p2, p0, Le3d$g;->c:Z

    const/4 v6, 0x7

    if-nez p2, :cond_8

    const/4 v6, 0x7

    iget-boolean p2, p0, Le3d$g;->d:Z

    const/4 v6, 0x3

    if-eqz p2, :cond_9

    const/4 v6, 0x0

    if-lez p1, :cond_9

    :cond_8
    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    :cond_9
    const/4 v6, 0x2

    iput-boolean v0, p0, Le3d$g;->a:Z

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(Le3d$g;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lzre;->a:Lzre;

    const/4 v6, 0x4

    iget-boolean v1, p0, Le3d$g;->b:Z

    const/4 v6, 0x2

    iget-boolean v2, p1, Le3d$g;->b:Z

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Lzre;->c(ZZ)Lzre;

    move-result-object v0

    const/4 v6, 0x4

    iget v1, p0, Le3d$g;->e:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    iget v2, p1, Le3d$g;->e:I

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v3, Luse;->a:Luse;

    const/4 v6, 0x3

    sget-object v4, Lzse;->a:Lzse;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v4}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, Le3d$g;->f:I

    const/4 v6, 0x0

    iget v2, p1, Le3d$g;->f:I

    invoke-virtual {v0, v1, v2}, Lzre;->a(II)Lzre;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, Le3d$g;->g:I

    const/4 v6, 0x5

    iget v2, p1, Le3d$g;->g:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lzre;->a(II)Lzre;

    move-result-object v0

    const/4 v6, 0x0

    iget-boolean v1, p0, Le3d$g;->c:Z

    const/4 v6, 0x5

    iget-boolean v2, p1, Le3d$g;->c:Z

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Lzre;->c(ZZ)Lzre;

    move-result-object v0

    const/4 v6, 0x7

    iget-boolean v1, p0, Le3d$g;->d:Z

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x5

    iget-boolean v2, p1, Le3d$g;->d:Z

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x6

    iget v5, p0, Le3d$g;->f:I

    const/4 v6, 0x4

    if-nez v5, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v0

    const/4 v6, 0x6

    iget v1, p0, Le3d$g;->h:I

    const/4 v6, 0x7

    iget v2, p1, Le3d$g;->h:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lzre;->a(II)Lzre;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, Le3d$g;->g:I

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x0

    iget-boolean v1, p0, Le3d$g;->i:Z

    const/4 v6, 0x4

    iget-boolean p1, p1, Le3d$g;->i:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1}, Lzre;->d(ZZ)Lzre;

    move-result-object v0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lzre;->e()I

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Le3d$g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Le3d$g;->a(Le3d$g;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
