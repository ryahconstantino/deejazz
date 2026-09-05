.class public Lgwb$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwb;
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
            "Lgwb$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lgwb$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lgwb$b;Ljava/util/List;[I[IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwb$b;",
            "Ljava/util/List<",
            "Lgwb$c;",
            ">;[I[IZ)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p2, p0, Lgwb$d;->a:Ljava/util/List;

    const/4 v4, 0x7

    iput-object p3, p0, Lgwb$d;->b:[I

    const/4 v4, 0x1

    iput-object p4, p0, Lgwb$d;->c:[I

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x7

    iput-object p1, p0, Lgwb$d;->d:Lgwb$b;

    const/4 v4, 0x1

    check-cast p1, Lnwb;

    const/4 v4, 0x6

    iget-object p3, p1, Lnwb;->a:Lewb;

    const/4 v4, 0x4

    iget p3, p3, Lewb;->d:I

    const/4 v4, 0x7

    iput p3, p0, Lgwb$d;->e:I

    const/4 v4, 0x3

    iget-object p1, p1, Lnwb;->b:Lewb;

    const/4 v4, 0x4

    iget p1, p1, Lewb;->d:I

    const/4 v4, 0x6

    iput p1, p0, Lgwb$d;->f:I

    const/4 v4, 0x4

    iput-boolean p5, p0, Lgwb$d;->g:Z

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v4, 0x5

    if-eqz p4, :cond_0

    const/4 v4, 0x7

    const/4 p4, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x6

    check-cast p4, Lgwb$c;

    :goto_0
    const/4 v4, 0x1

    if-eqz p4, :cond_1

    const/4 v4, 0x7

    iget p5, p4, Lgwb$c;->a:I

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v4, 0x4

    iget p4, p4, Lgwb$c;->b:I

    const/4 v4, 0x2

    if-eqz p4, :cond_2

    :cond_1
    const/4 v4, 0x2

    new-instance p4, Lgwb$c;

    const/4 v4, 0x4

    invoke-direct {p4, v0, v0, v0}, Lgwb$c;-><init>(III)V

    const/4 v4, 0x5

    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const/4 v4, 0x7

    new-instance p4, Lgwb$c;

    const/4 v4, 0x4

    invoke-direct {p4, p3, p1, v0}, Lgwb$c;-><init>(III)V

    const/4 v4, 0x5

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Lgwb$c;

    const/4 v4, 0x1

    move p3, v0

    move p3, v0

    :goto_1
    iget p4, p2, Lgwb$c;->c:I

    const/4 v4, 0x3

    if-ge p3, p4, :cond_3

    const/4 v4, 0x2

    iget p4, p2, Lgwb$c;->a:I

    const/4 v4, 0x0

    add-int/2addr p4, p3

    const/4 v4, 0x1

    iget p5, p2, Lgwb$c;->b:I

    const/4 v4, 0x2

    add-int/2addr p5, p3

    const/4 v4, 0x4

    iget-object v1, p0, Lgwb$d;->d:Lgwb$b;

    const/4 v4, 0x0

    invoke-virtual {v1, p4, p5}, Lgwb$b;->a(II)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v1, 0x2

    :goto_2
    iget-object v2, p0, Lgwb$d;->b:[I

    const/4 v4, 0x1

    shl-int/lit8 v3, p5, 0x4

    const/4 v4, 0x2

    or-int/2addr v3, v1

    const/4 v4, 0x7

    aput v3, v2, p4

    const/4 v4, 0x6

    iget-object v2, p0, Lgwb$d;->c:[I

    const/4 v4, 0x6

    shl-int/lit8 p4, p4, 0x4

    const/4 v4, 0x5

    or-int/2addr p4, v1

    const/4 v4, 0x5

    aput p4, v2, p5

    const/4 v4, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    iget-boolean p1, p0, Lgwb$d;->g:Z

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    iget-object p1, p0, Lgwb$d;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x7

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_b

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Lgwb$c;

    :goto_4
    const/4 v4, 0x4

    iget p4, p3, Lgwb$c;->a:I

    const/4 v4, 0x5

    if-ge p2, p4, :cond_a

    const/4 v4, 0x3

    iget-object p4, p0, Lgwb$d;->b:[I

    const/4 v4, 0x0

    aget p4, p4, p2

    const/4 v4, 0x6

    if-nez p4, :cond_9

    const/4 v4, 0x4

    iget-object p4, p0, Lgwb$d;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v4, 0x2

    move p5, v0

    move p5, v0

    const/4 v4, 0x5

    move v1, p5

    move v1, p5

    :goto_5
    const/4 v4, 0x5

    if-ge p5, p4, :cond_9

    const/4 v4, 0x5

    iget-object v2, p0, Lgwb$d;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lgwb$c;

    :goto_6
    const/4 v4, 0x7

    iget v3, v2, Lgwb$c;->b:I

    const/4 v4, 0x2

    if-ge v1, v3, :cond_8

    const/4 v4, 0x3

    iget-object v3, p0, Lgwb$d;->c:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    if-nez v3, :cond_7

    const/4 v4, 0x7

    iget-object v3, p0, Lgwb$d;->d:Lgwb$b;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v1}, Lgwb$b;->b(II)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    iget-object p4, p0, Lgwb$d;->d:Lgwb$b;

    const/4 v4, 0x7

    invoke-virtual {p4, p2, v1}, Lgwb$b;->a(II)Z

    move-result p4

    const/4 v4, 0x5

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    const/4 v4, 0x6

    goto :goto_7

    :cond_6
    const/4 v4, 0x2

    const/4 p4, 0x4

    :goto_7
    const/4 v4, 0x4

    iget-object p5, p0, Lgwb$d;->b:[I

    const/4 v4, 0x3

    shl-int/lit8 v2, v1, 0x4

    const/4 v4, 0x7

    or-int/2addr v2, p4

    const/4 v4, 0x0

    aput v2, p5, p2

    const/4 v4, 0x6

    iget-object p5, p0, Lgwb$d;->c:[I

    const/4 v4, 0x7

    shl-int/lit8 v2, p2, 0x4

    const/4 v4, 0x3

    or-int/2addr p4, v2

    const/4 v4, 0x5

    aput p4, p5, v1

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    iget v1, v2, Lgwb$c;->c:I

    const/4 v4, 0x4

    add-int/2addr v1, v3

    const/4 v4, 0x6

    add-int/lit8 p5, p5, 0x1

    const/4 v4, 0x3

    goto :goto_5

    :cond_9
    :goto_8
    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    iget p2, p3, Lgwb$c;->c:I

    const/4 v4, 0x3

    add-int/2addr p2, p4

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x0

    return-void
.end method

.method public static a(Ljava/util/Collection;IZ)Lgwb$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgwb$e;",
            ">;IZ)",
            "Lgwb$e;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lgwb$e;

    iget v1, v0, Lgwb$e;->a:I

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    iget-boolean v1, v0, Lgwb$e;->c:Z

    const/4 v2, 0x4

    if-ne v1, p2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lgwb$e;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget v1, p1, Lgwb$e;->b:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput v1, p1, Lgwb$e;->b:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget v1, p1, Lgwb$e;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    iput v1, p1, Lgwb$e;->b:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    return-object v0
.end method
