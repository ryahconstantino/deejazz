.class public final Lfyc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvyc;
.implements Ljpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field public b:Lvyc$a;

.field public c:Ljpc$a;

.field public final synthetic d:Lfyc;


# direct methods
.method public constructor <init>(Lfyc;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    const/4 v2, 0x1

    iput-object p1, p0, Lfyc$a;->d:Lfyc;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcyc;->p(Luyc$a;)Lvyc$a;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lfyc$a;->b:Lvyc$a;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcyc;->o(Luyc$a;)Ljpc$a;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lfyc$a;->c:Ljpc$a;

    const/4 v2, 0x6

    iput-object p2, p0, Lfyc$a;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public A(ILuyc$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lfyc$a;->c:Ljpc$a;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Ljpc$a;->e(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public F(ILuyc$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfyc$a;->c:Ljpc$a;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljpc$a;->a()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public I(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfyc$a;->b:Lvyc$a;

    const/4 v0, 0x6

    invoke-virtual {p0, p4}, Lfyc$a;->b(Lqyc;)Lqyc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2}, Lvyc$a;->i(Lnyc;Lqyc;)V

    :cond_0
    return-void
.end method

.method public J(ILuyc$a;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfyc$a;->c:Ljpc$a;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljpc$a;->d(I)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public K(ILuyc$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lfyc$a;->c:Ljpc$a;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljpc$a;->f()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public M(ILuyc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lfyc$a;->b:Lvyc$a;

    const/4 v0, 0x4

    invoke-virtual {p0, p4}, Lfyc$a;->b(Lqyc;)Lqyc;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p2, p5, p6}, Lvyc$a;->l(Lnyc;Lqyc;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public O(ILuyc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lfyc$a;->c:Ljpc$a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljpc$a;->c()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final a(ILuyc$a;)Z
    .locals 4

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lfyc$a;->d:Lfyc;

    const/4 v3, 0x6

    iget-object v1, p0, Lfyc$a;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Lfyc;->v(Ljava/lang/Object;Luyc$a;)Luyc$a;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 p2, 0x0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lfyc$a;->d:Lfyc;

    const/4 v3, 0x3

    iget-object v1, p0, Lfyc$a;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lfyc;->w(Ljava/lang/Object;I)I

    move-result p1

    const/4 v3, 0x3

    iget-object v0, p0, Lfyc$a;->b:Lvyc$a;

    const/4 v3, 0x1

    iget v1, v0, Lvyc$a;->a:I

    const/4 v3, 0x6

    if-ne v1, p1, :cond_2

    const/4 v3, 0x7

    iget-object v0, v0, Lvyc$a;->b:Luyc$a;

    invoke-static {v0, p2}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lfyc$a;->d:Lfyc;

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    iget-object v0, v0, Lcyc;->c:Lvyc$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lvyc$a;->q(ILuyc$a;J)Lvyc$a;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lfyc$a;->b:Lvyc$a;

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lfyc$a;->c:Ljpc$a;

    const/4 v3, 0x0

    iget v1, v0, Ljpc$a;->a:I

    const/4 v3, 0x5

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Ljpc$a;->b:Luyc$a;

    const/4 v3, 0x2

    invoke-static {v0, p2}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x5

    iget-object v0, p0, Lfyc$a;->d:Lfyc;

    const/4 v3, 0x0

    iget-object v0, v0, Lcyc;->d:Ljpc$a;

    const/4 v3, 0x1

    new-instance v1, Ljpc$a;

    const/4 v3, 0x2

    iget-object v0, v0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2}, Ljpc$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuyc$a;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lfyc$a;->c:Ljpc$a;

    :cond_5
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1
.end method

.method public final b(Lqyc;)Lqyc;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lfyc$a;->d:Lfyc;

    iget-wide v7, p1, Lqyc;->f:J

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v0, p0, Lfyc$a;->d:Lfyc;

    const/4 v11, 0x0

    iget-wide v9, p1, Lqyc;->g:J

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    iget-wide v0, p1, Lqyc;->f:J

    const/4 v11, 0x0

    cmp-long v0, v7, v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    iget-wide v0, p1, Lqyc;->g:J

    const/4 v11, 0x2

    cmp-long v0, v9, v0

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x0

    return-object p1

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lqyc;

    const/4 v11, 0x7

    iget v2, p1, Lqyc;->a:I

    const/4 v11, 0x5

    iget v3, p1, Lqyc;->b:I

    const/4 v11, 0x1

    iget-object v4, p1, Lqyc;->c:Lkjc;

    const/4 v11, 0x1

    iget v5, p1, Lqyc;->d:I

    const/4 v11, 0x7

    iget-object v6, p1, Lqyc;->e:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v10}, Lqyc;-><init>(IILkjc;ILjava/lang/Object;JJ)V

    const/4 v11, 0x6

    return-object v0
.end method

.method public j(ILuyc$a;Lqyc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lfyc$a;->b:Lvyc$a;

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Lfyc$a;->b(Lqyc;)Lqyc;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lvyc$a;->c(Lqyc;)V

    :cond_0
    return-void
.end method

.method public k(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lfyc$a;->b:Lvyc$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p4}, Lfyc$a;->b(Lqyc;)Lqyc;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2}, Lvyc$a;->f(Lnyc;Lqyc;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public l(ILuyc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lfyc$a;->b:Lvyc$a;

    invoke-virtual {p0, p4}, Lfyc$a;->b(Lqyc;)Lqyc;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Lvyc$a;->o(Lnyc;Lqyc;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public q(ILuyc$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lfyc$a;->c:Ljpc$a;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljpc$a;->b()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public z(ILuyc$a;Lqyc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lfyc$a;->a(ILuyc$a;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lfyc$a;->b:Lvyc$a;

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Lfyc$a;->b(Lqyc;)Lqyc;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lvyc$a;->p(Lqyc;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
