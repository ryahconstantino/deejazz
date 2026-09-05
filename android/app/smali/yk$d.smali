.class public Lyk$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lyk$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lyk$b;Ljava/util/List;[I[IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk$b;",
            "Ljava/util/List<",
            "Lyk$c;",
            ">;[I[IZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyk$d;->a:Ljava/util/List;

    const/4 v4, 0x2

    iput-object p3, p0, Lyk$d;->b:[I

    const/4 v4, 0x7

    iput-object p4, p0, Lyk$d;->c:[I

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x5

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x0

    iput-object p1, p0, Lyk$d;->d:Lyk$b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lyk$b;->d()I

    move-result p3

    const/4 v4, 0x3

    iput p3, p0, Lyk$d;->e:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lyk$b;->c()I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lyk$d;->f:I

    const/4 v4, 0x3

    iput-boolean p5, p0, Lyk$d;->g:Z

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v4, 0x6

    if-eqz p4, :cond_0

    const/4 v4, 0x6

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x3

    check-cast p4, Lyk$c;

    :goto_0
    const/4 v4, 0x3

    if-eqz p4, :cond_1

    const/4 v4, 0x5

    iget p5, p4, Lyk$c;->a:I

    if-nez p5, :cond_1

    const/4 v4, 0x5

    iget p4, p4, Lyk$c;->b:I

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v4, 0x7

    new-instance p4, Lyk$c;

    const/4 v4, 0x6

    invoke-direct {p4, v0, v0, v0}, Lyk$c;-><init>(III)V

    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const/4 v4, 0x0

    new-instance p4, Lyk$c;

    const/4 v4, 0x4

    invoke-direct {p4, p3, p1, v0}, Lyk$c;-><init>(III)V

    const/4 v4, 0x0

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Lyk$c;

    const/4 v4, 0x5

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v4, 0x3

    iget p4, p2, Lyk$c;->c:I

    const/4 v4, 0x1

    if-ge p3, p4, :cond_3

    const/4 v4, 0x5

    iget p4, p2, Lyk$c;->a:I

    const/4 v4, 0x6

    add-int/2addr p4, p3

    const/4 v4, 0x1

    iget p5, p2, Lyk$c;->b:I

    const/4 v4, 0x6

    add-int/2addr p5, p3

    const/4 v4, 0x7

    iget-object v1, p0, Lyk$d;->d:Lyk$b;

    const/4 v4, 0x2

    invoke-virtual {v1, p4, p5}, Lyk$b;->a(II)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    const/4 v1, 0x2

    :goto_2
    iget-object v2, p0, Lyk$d;->b:[I

    const/4 v4, 0x5

    shl-int/lit8 v3, p5, 0x4

    const/4 v4, 0x6

    or-int/2addr v3, v1

    const/4 v4, 0x3

    aput v3, v2, p4

    const/4 v4, 0x5

    iget-object v2, p0, Lyk$d;->c:[I

    const/4 v4, 0x0

    shl-int/lit8 p4, p4, 0x4

    const/4 v4, 0x2

    or-int/2addr p4, v1

    const/4 v4, 0x3

    aput p4, v2, p5

    const/4 v4, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    iget-boolean p1, p0, Lyk$d;->g:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    const/4 v4, 0x6

    iget-object p1, p0, Lyk$d;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x7

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_b

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Lyk$c;

    :goto_4
    const/4 v4, 0x0

    iget p4, p3, Lyk$c;->a:I

    const/4 v4, 0x6

    if-ge p2, p4, :cond_a

    const/4 v4, 0x5

    iget-object p4, p0, Lyk$d;->b:[I

    const/4 v4, 0x7

    aget p4, p4, p2

    const/4 v4, 0x5

    if-nez p4, :cond_9

    const/4 v4, 0x4

    iget-object p4, p0, Lyk$d;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v4, 0x6

    move p5, v0

    move p5, v0

    const/4 v4, 0x3

    move v1, p5

    move v1, p5

    :goto_5
    const/4 v4, 0x5

    if-ge p5, p4, :cond_9

    const/4 v4, 0x6

    iget-object v2, p0, Lyk$d;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lyk$c;

    :goto_6
    const/4 v4, 0x1

    iget v3, v2, Lyk$c;->b:I

    const/4 v4, 0x2

    if-ge v1, v3, :cond_8

    const/4 v4, 0x4

    iget-object v3, p0, Lyk$d;->c:[I

    const/4 v4, 0x3

    aget v3, v3, v1

    const/4 v4, 0x4

    if-nez v3, :cond_7

    const/4 v4, 0x3

    iget-object v3, p0, Lyk$d;->d:Lyk$b;

    const/4 v4, 0x3

    invoke-virtual {v3, p2, v1}, Lyk$b;->b(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    iget-object p4, p0, Lyk$d;->d:Lyk$b;

    const/4 v4, 0x5

    invoke-virtual {p4, p2, v1}, Lyk$b;->a(II)Z

    move-result p4

    const/4 v4, 0x5

    if-eqz p4, :cond_6

    const/4 v4, 0x6

    const/16 p4, 0x8

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    const/4 p4, 0x4

    :goto_7
    const/4 v4, 0x2

    iget-object p5, p0, Lyk$d;->b:[I

    const/4 v4, 0x5

    shl-int/lit8 v2, v1, 0x4

    const/4 v4, 0x3

    or-int/2addr v2, p4

    const/4 v4, 0x0

    aput v2, p5, p2

    const/4 v4, 0x6

    iget-object p5, p0, Lyk$d;->c:[I

    const/4 v4, 0x0

    shl-int/lit8 v2, p2, 0x4

    const/4 v4, 0x0

    or-int/2addr p4, v2

    const/4 v4, 0x5

    aput p4, p5, v1

    const/4 v4, 0x6

    goto :goto_8

    :cond_7
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_6

    :cond_8
    const/4 v4, 0x5

    iget v1, v2, Lyk$c;->c:I

    const/4 v4, 0x1

    add-int/2addr v1, v3

    add-int/lit8 p5, p5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x5

    iget p2, p3, Lyk$c;->c:I

    const/4 v4, 0x7

    add-int/2addr p2, p4

    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x2

    return-void
.end method

.method public static b(Ljava/util/Collection;IZ)Lyk$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lyk$e;",
            ">;IZ)",
            "Lyk$e;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lyk$e;

    iget v1, v0, Lyk$e;->a:I

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, v0, Lyk$e;->c:Z

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lyk$e;

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    iget v1, p1, Lyk$e;->b:I

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    iput v1, p1, Lyk$e;->b:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget v1, p1, Lyk$e;->b:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    iput v1, p1, Lyk$e;->b:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 14

    new-instance v0, Lpk;

    const/4 v13, 0x3

    invoke-direct {v0, p1}, Lpk;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v13, 0x0

    instance-of p1, v0, Lqk;

    const/4 v13, 0x1

    if-eqz p1, :cond_0

    const/4 v13, 0x2

    check-cast v0, Lqk;

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    new-instance p1, Lqk;

    const/4 v13, 0x0

    invoke-direct {p1, v0}, Lqk;-><init>(Lgl;)V

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v13, 0x6

    iget p1, p0, Lyk$d;->e:I

    const/4 v13, 0x2

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v13, 0x0

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v13, 0x6

    iget v2, p0, Lyk$d;->e:I

    const/4 v13, 0x3

    iget v3, p0, Lyk$d;->f:I

    const/4 v13, 0x2

    iget-object v4, p0, Lyk$d;->a:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x6

    sub-int/2addr v4, v5

    :goto_1
    const/4 v13, 0x4

    if-ltz v4, :cond_a

    const/4 v13, 0x7

    iget-object v6, p0, Lyk$d;->a:Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x1

    check-cast v6, Lyk$c;

    const/4 v13, 0x3

    iget v7, v6, Lyk$c;->a:I

    const/4 v13, 0x3

    iget v8, v6, Lyk$c;->c:I

    const/4 v13, 0x2

    add-int/2addr v7, v8

    const/4 v13, 0x6

    iget v9, v6, Lyk$c;->b:I

    add-int/2addr v9, v8

    :cond_1
    :goto_2
    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x5

    if-le v2, v7, :cond_4

    const/4 v13, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x5

    iget-object v11, p0, Lyk$d;->b:[I

    const/4 v13, 0x6

    aget v11, v11, v2

    const/4 v13, 0x1

    and-int/lit8 v12, v11, 0xc

    const/4 v13, 0x2

    if-eqz v12, :cond_3

    const/4 v13, 0x1

    shr-int/lit8 v12, v11, 0x4

    const/4 v13, 0x5

    invoke-static {v1, v12, v10}, Lyk$d;->b(Ljava/util/Collection;IZ)Lyk$e;

    move-result-object v10

    const/4 v13, 0x7

    if-eqz v10, :cond_2

    const/4 v13, 0x6

    iget v10, v10, Lyk$e;->b:I

    const/4 v13, 0x3

    sub-int v10, p1, v10

    sub-int/2addr v10, v5

    invoke-virtual {v0, v2, v10}, Lqk;->d(II)V

    const/4 v13, 0x0

    and-int/lit8 v11, v11, 0x4

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    const/4 v13, 0x4

    iget-object v11, p0, Lyk$d;->d:Lyk$b;

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-virtual {v0, v10, v5, v8}, Lqk;->c(IILjava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    new-instance v8, Lyk$e;

    const/4 v13, 0x4

    sub-int v10, p1, v2

    const/4 v13, 0x3

    sub-int/2addr v10, v5

    const/4 v13, 0x4

    invoke-direct {v8, v2, v10, v5}, Lyk$e;-><init>(IIZ)V

    const/4 v13, 0x6

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    invoke-virtual {v0, v2, v5}, Lqk;->b(II)V

    const/4 v13, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v13, 0x6

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v13, 0x6

    if-le v3, v9, :cond_7

    const/4 v13, 0x2

    add-int/lit8 v3, v3, -0x1

    iget-object v7, p0, Lyk$d;->c:[I

    const/4 v13, 0x7

    aget v7, v7, v3

    const/4 v13, 0x0

    and-int/lit8 v11, v7, 0xc

    const/4 v13, 0x3

    if-eqz v11, :cond_6

    const/4 v13, 0x1

    shr-int/lit8 v11, v7, 0x4

    const/4 v13, 0x0

    invoke-static {v1, v11, v5}, Lyk$d;->b(Ljava/util/Collection;IZ)Lyk$e;

    move-result-object v11

    const/4 v13, 0x3

    if-nez v11, :cond_5

    const/4 v13, 0x4

    new-instance v7, Lyk$e;

    const/4 v13, 0x6

    sub-int v11, p1, v2

    const/4 v13, 0x5

    invoke-direct {v7, v3, v11, v10}, Lyk$e;-><init>(IIZ)V

    const/4 v13, 0x4

    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    const/4 v13, 0x6

    iget v11, v11, Lyk$e;->b:I

    const/4 v13, 0x7

    sub-int v11, p1, v11

    sub-int/2addr v11, v5

    const/4 v13, 0x3

    invoke-virtual {v0, v11, v2}, Lqk;->d(II)V

    and-int/lit8 v7, v7, 0x4

    const/4 v13, 0x4

    if-eqz v7, :cond_4

    const/4 v13, 0x7

    iget-object v7, p0, Lyk$d;->d:Lyk$b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v0, v2, v5, v8}, Lqk;->c(IILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v0, v2, v5}, Lqk;->a(II)V

    const/4 v13, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x5

    goto :goto_3

    :cond_7
    const/4 v13, 0x2

    iget v2, v6, Lyk$c;->a:I

    :goto_4
    const/4 v13, 0x1

    iget v3, v6, Lyk$c;->c:I

    const/4 v13, 0x5

    if-ge v10, v3, :cond_9

    iget-object v3, p0, Lyk$d;->b:[I

    const/4 v13, 0x7

    aget v3, v3, v2

    const/4 v13, 0x3

    and-int/lit8 v3, v3, 0xf

    const/4 v7, 0x2

    move v13, v7

    if-ne v3, v7, :cond_8

    const/4 v13, 0x1

    iget-object v3, p0, Lyk$d;->d:Lyk$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v5, v8}, Lqk;->c(IILjava/lang/Object;)V

    :cond_8
    const/4 v13, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x7

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    goto :goto_4

    :cond_9
    const/4 v13, 0x7

    iget v2, v6, Lyk$c;->a:I

    iget v3, v6, Lyk$c;->b:I

    const/4 v13, 0x3

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x6

    invoke-virtual {v0}, Lqk;->e()V

    const/4 v13, 0x4

    return-void
.end method
