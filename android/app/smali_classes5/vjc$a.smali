.class public final Lvjc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvyc;
.implements Ljpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvjc$c;

.field public b:Lvyc$a;

.field public c:Ljpc$a;

.field public final synthetic d:Lvjc;


# direct methods
.method public constructor <init>(Lvjc;Lvjc$c;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lvjc$a;->d:Lvjc;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p1, Lvjc;->e:Lvyc$a;

    const/4 v1, 0x7

    iput-object v0, p0, Lvjc$a;->b:Lvyc$a;

    const/4 v1, 0x5

    iget-object p1, p1, Lvjc;->f:Ljpc$a;

    const/4 v1, 0x2

    iput-object p1, p0, Lvjc$a;->c:Ljpc$a;

    const/4 v1, 0x1

    iput-object p2, p0, Lvjc$a;->a:Lvjc$c;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public A(ILuyc$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lvjc$a;->c:Ljpc$a;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljpc$a;->e(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public F(ILuyc$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lvjc$a;->c:Ljpc$a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljpc$a;->a()V

    :cond_0
    return-void
.end method

.method public I(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lvjc$a;->b:Lvyc$a;

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p4}, Lvyc$a;->i(Lnyc;Lqyc;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public J(ILuyc$a;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lvjc$a;->c:Ljpc$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljpc$a;->d(I)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public K(ILuyc$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lvjc$a;->c:Ljpc$a;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljpc$a;->f()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public M(ILuyc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lvjc$a;->b:Lvyc$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4, p5, p6}, Lvyc$a;->l(Lnyc;Lqyc;Ljava/io/IOException;Z)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public O(ILuyc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lvjc$a;->c:Ljpc$a;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljpc$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILuyc$a;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    if-eqz p2, :cond_2

    const/4 v8, 0x3

    iget-object v1, p0, Lvjc$a;->a:Lvjc$c;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v4, v1, Lvjc$c;->c:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    if-ge v3, v4, :cond_1

    const/4 v8, 0x3

    iget-object v4, v1, Lvjc$c;->c:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Luyc$a;

    const/4 v8, 0x6

    iget-wide v4, v4, Lsyc;->d:J

    const/4 v8, 0x0

    iget-wide v6, p2, Lsyc;->d:J

    const/4 v8, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x6

    iget-object v0, p2, Lsyc;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v1, v1, Lvjc$c;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Luyc$a;->b(Ljava/lang/Object;)Luyc$a;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x1

    return v2

    :cond_2
    iget-object p2, p0, Lvjc$a;->a:Lvjc$c;

    const/4 v8, 0x3

    iget p2, p2, Lvjc$c;->d:I

    const/4 v8, 0x2

    add-int/2addr p1, p2

    const/4 v8, 0x6

    iget-object p2, p0, Lvjc$a;->b:Lvyc$a;

    const/4 v8, 0x4

    iget v1, p2, Lvyc$a;->a:I

    const/4 v8, 0x2

    if-ne v1, p1, :cond_3

    const/4 v8, 0x3

    iget-object p2, p2, Lvyc$a;->b:Luyc$a;

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lvjc$a;->d:Lvjc;

    const/4 v8, 0x2

    iget-object p2, p2, Lvjc;->e:Lvyc$a;

    const/4 v8, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lvyc$a;->q(ILuyc$a;J)Lvyc$a;

    move-result-object p2

    const/4 v8, 0x5

    iput-object p2, p0, Lvjc$a;->b:Lvyc$a;

    :cond_4
    const/4 v8, 0x1

    iget-object p2, p0, Lvjc$a;->c:Ljpc$a;

    const/4 v8, 0x4

    iget v1, p2, Ljpc$a;->a:I

    if-ne v1, p1, :cond_5

    const/4 v8, 0x6

    iget-object p2, p2, Ljpc$a;->b:Luyc$a;

    const/4 v8, 0x5

    invoke-static {p2, v0}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_6

    :cond_5
    const/4 v8, 0x4

    iget-object p2, p0, Lvjc$a;->d:Lvjc;

    const/4 v8, 0x3

    iget-object p2, p2, Lvjc;->f:Ljpc$a;

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v0}, Ljpc$a;->g(ILuyc$a;)Ljpc$a;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, Lvjc$a;->c:Ljpc$a;

    :cond_6
    const/4 v8, 0x1

    const/4 p1, 0x1

    const/4 v8, 0x3

    return p1
.end method

.method public j(ILuyc$a;Lqyc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lvjc$a;->b:Lvyc$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lvyc$a;->c(Lqyc;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public k(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lvjc$a;->b:Lvyc$a;

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p4}, Lvyc$a;->f(Lnyc;Lqyc;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public l(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lvjc$a;->b:Lvyc$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4}, Lvyc$a;->o(Lnyc;Lqyc;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public q(ILuyc$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvjc$a;->c:Ljpc$a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljpc$a;->b()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public z(ILuyc$a;Lqyc;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvjc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lvjc$a;->b:Lvyc$a;

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lvyc$a;->p(Lqyc;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
