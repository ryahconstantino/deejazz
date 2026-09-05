.class public final Le3d$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le3d$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Le3d$d;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lkjc;Le3d$d;IZ)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object p2, p0, Le3d$h;->b:Le3d$d;

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x5

    if-eqz p4, :cond_4

    const/4 v6, 0x3

    iget v4, p1, Lkjc;->q:I

    const/4 v6, 0x6

    if-eq v4, v3, :cond_0

    const/4 v6, 0x1

    iget v5, p2, Lm3d;->a:I

    const/4 v6, 0x1

    if-gt v4, v5, :cond_4

    :cond_0
    const/4 v6, 0x5

    iget v4, p1, Lkjc;->r:I

    const/4 v6, 0x3

    if-eq v4, v3, :cond_1

    const/4 v6, 0x4

    iget v5, p2, Lm3d;->b:I

    const/4 v6, 0x4

    if-gt v4, v5, :cond_4

    :cond_1
    const/4 v6, 0x7

    iget v4, p1, Lkjc;->s:F

    const/4 v6, 0x4

    cmpl-float v5, v4, v1

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    iget v5, p2, Lm3d;->c:I

    const/4 v6, 0x6

    int-to-float v5, v5

    const/4 v6, 0x3

    cmpg-float v4, v4, v5

    const/4 v6, 0x1

    if-gtz v4, :cond_4

    :cond_2
    const/4 v6, 0x2

    iget v4, p1, Lkjc;->h:I

    const/4 v6, 0x1

    if-eq v4, v3, :cond_3

    const/4 v6, 0x6

    iget v5, p2, Lm3d;->d:I

    const/4 v6, 0x2

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v6, 0x0

    move v4, v0

    move v4, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x3

    iput-boolean v4, p0, Le3d$h;->a:Z

    const/4 v6, 0x2

    if-eqz p4, :cond_8

    const/4 v6, 0x6

    iget p4, p1, Lkjc;->q:I

    const/4 v6, 0x5

    if-eq p4, v3, :cond_5

    const/4 v6, 0x2

    iget v4, p2, Lm3d;->e:I

    const/4 v6, 0x7

    if-lt p4, v4, :cond_8

    :cond_5
    const/4 v6, 0x2

    iget p4, p1, Lkjc;->r:I

    const/4 v6, 0x6

    if-eq p4, v3, :cond_6

    const/4 v6, 0x1

    iget v4, p2, Lm3d;->f:I

    const/4 v6, 0x3

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lkjc;->s:F

    cmpl-float v1, p4, v1

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    const/4 v6, 0x5

    iget v1, p2, Lm3d;->g:I

    const/4 v6, 0x4

    int-to-float v1, v1

    const/4 v6, 0x4

    cmpl-float p4, p4, v1

    const/4 v6, 0x5

    if-ltz p4, :cond_8

    :cond_7
    const/4 v6, 0x5

    iget p4, p1, Lkjc;->h:I

    const/4 v6, 0x7

    if-eq p4, v3, :cond_9

    const/4 v6, 0x6

    iget v1, p2, Lm3d;->h:I

    const/4 v6, 0x5

    if-lt p4, v1, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :cond_9
    :goto_1
    const/4 v6, 0x4

    iput-boolean v0, p0, Le3d$h;->c:Z

    const/4 v6, 0x3

    invoke-static {p3, v2}, Le3d;->f(IZ)Z

    move-result p3

    const/4 v6, 0x5

    iput-boolean p3, p0, Le3d$h;->d:Z

    const/4 v6, 0x7

    iget p3, p1, Lkjc;->h:I

    const/4 v6, 0x3

    iput p3, p0, Le3d$h;->e:I

    const/4 v6, 0x6

    iget p3, p1, Lkjc;->q:I

    if-eq p3, v3, :cond_b

    const/4 v6, 0x4

    iget p4, p1, Lkjc;->r:I

    const/4 v6, 0x4

    if-ne p4, v3, :cond_a

    const/4 v6, 0x7

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    mul-int v3, p3, p4

    :cond_b
    :goto_2
    const/4 v6, 0x2

    iput v3, p0, Le3d$h;->f:I

    const/4 v6, 0x4

    const p3, 0x7fffffff

    :goto_3
    const/4 v6, 0x3

    iget-object p4, p2, Lm3d;->l:Lcse;

    const/4 v6, 0x0

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    const/4 v6, 0x1

    if-ge v2, p4, :cond_d

    const/4 v6, 0x7

    iget-object p4, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p4, :cond_c

    const/4 v6, 0x1

    iget-object v0, p2, Lm3d;->l:Lcse;

    const/4 v6, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x1

    if-eqz p4, :cond_c

    const/4 v6, 0x5

    move p3, v2

    const/4 v6, 0x7

    goto :goto_4

    :cond_c
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    :goto_4
    const/4 v6, 0x7

    iput p3, p0, Le3d$h;->g:I

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public a(Le3d$h;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Le3d$h;->a:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-boolean v0, p0, Le3d$h;->d:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Le3d;->e:Lvse;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Le3d;->e:Lvse;

    invoke-virtual {v0}, Lvse;->b()Lvse;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    sget-object v1, Lzre;->a:Lzre;

    iget-boolean v2, p0, Le3d$h;->d:Z

    const/4 v5, 0x0

    iget-boolean v3, p1, Le3d$h;->d:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lzre;->c(ZZ)Lzre;

    move-result-object v1

    const/4 v5, 0x5

    iget-boolean v2, p0, Le3d$h;->a:Z

    const/4 v5, 0x1

    iget-boolean v3, p1, Le3d$h;->a:Z

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lzre;->c(ZZ)Lzre;

    move-result-object v1

    const/4 v5, 0x4

    iget-boolean v2, p0, Le3d$h;->c:Z

    const/4 v5, 0x5

    iget-boolean v3, p1, Le3d$h;->c:Z

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lzre;->c(ZZ)Lzre;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Le3d$h;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Le3d$h;->g:I

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Lzse;->a:Lzse;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Le3d$h;->e:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Le3d$h;->e:I

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Le3d$h;->b:Le3d$d;

    const/4 v5, 0x3

    iget-boolean v4, v4, Lm3d;->u:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    sget-object v4, Le3d;->e:Lvse;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lvse;->b()Lvse;

    move-result-object v4

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sget-object v4, Le3d;->f:Lvse;

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, Le3d$h;->f:I

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p1, Le3d$h;->f:I

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Le3d$h;->e:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget p1, p1, Le3d$h;->e:I

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lzre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lzre;->e()I

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Le3d$h;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Le3d$h;->a(Le3d$h;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
