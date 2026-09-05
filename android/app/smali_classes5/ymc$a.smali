.class public final Lymc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpkc$b;

.field public b:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Luyc$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldse<",
            "Luyc$a;",
            "Lpkc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Luyc$a;

.field public e:Luyc$a;

.field public f:Luyc$a;


# direct methods
.method public constructor <init>(Lpkc$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lymc$a;->a:Lpkc$b;

    const/4 v0, 0x5

    sget-object p1, Lcse;->b:Lqre;

    const/4 v0, 0x6

    sget-object p1, Lwse;->e:Lcse;

    const/4 v0, 0x5

    iput-object p1, p0, Lymc$a;->b:Lcse;

    const/4 v0, 0x1

    sget-object p1, Lxse;->g:Ldse;

    const/4 v0, 0x3

    iput-object p1, p0, Lymc$a;->c:Ldse;

    const/4 v0, 0x6

    return-void
.end method

.method public static b(Lzjc;Lcse;Luyc$a;Lpkc$b;)Luyc$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzjc;",
            "Lcse<",
            "Luyc$a;",
            ">;",
            "Luyc$a;",
            "Lpkc$b;",
            ")",
            "Luyc$a;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lzjc;->d()Lpkc;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {p0}, Lzjc;->f()I

    move-result v1

    const/4 v10, 0x5

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lpkc;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v10, 0x4

    invoke-interface {p0}, Lzjc;->a()Z

    move-result v4

    const/4 v10, 0x3

    if-nez v4, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0, v1, p3}, Lpkc;->f(ILpkc$b;)Lpkc$b;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {p0}, Lzjc;->getCurrentPosition()J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lh6d;->I(J)J

    move-result-wide v4

    const/4 v10, 0x7

    iget-wide v6, p3, Lpkc$b;->e:J

    const/4 v10, 0x1

    sub-long/2addr v4, v6

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v5}, Lpkc$b;->b(J)I

    move-result p3

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    const/4 p3, -0x1

    :goto_2
    const/4 v10, 0x5

    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x6

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Luyc$a;

    const/4 v10, 0x0

    invoke-interface {p0}, Lzjc;->a()Z

    move-result v6

    const/4 v10, 0x0

    invoke-interface {p0}, Lzjc;->c()I

    move-result v7

    const/4 v10, 0x1

    invoke-interface {p0}, Lzjc;->g()I

    move-result v8

    move-object v4, v1

    move-object v4, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x1

    move v9, p3

    move v9, p3

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, Lymc$a;->c(Luyc$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    return-object v1

    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    if-eqz p2, :cond_5

    const/4 v10, 0x6

    invoke-interface {p0}, Lzjc;->a()Z

    move-result v6

    const/4 v10, 0x7

    invoke-interface {p0}, Lzjc;->c()I

    move-result v7

    const/4 v10, 0x5

    invoke-interface {p0}, Lzjc;->g()I

    move-result v8

    move-object v4, p2

    move-object v4, p2

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x1

    move v9, p3

    move v9, p3

    const/4 v10, 0x5

    invoke-static/range {v4 .. v9}, Lymc$a;->c(Luyc$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    const/4 v10, 0x2

    if-eqz p0, :cond_5

    const/4 v10, 0x0

    return-object p2

    :cond_5
    const/4 v10, 0x0

    return-object v3
.end method

.method public static c(Luyc$a;Ljava/lang/Object;ZIII)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    iget p1, p0, Lsyc;->b:I

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    const/4 v1, 0x0

    iget p1, p0, Lsyc;->c:I

    const/4 v1, 0x6

    if-eq p1, p4, :cond_2

    :cond_1
    const/4 v1, 0x5

    if-nez p2, :cond_3

    const/4 v1, 0x2

    iget p1, p0, Lsyc;->b:I

    const/4 v1, 0x7

    const/4 p2, -0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    const/4 v1, 0x4

    iget p0, p0, Lsyc;->e:I

    const/4 v1, 0x3

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v1, 0x7

    const/4 v0, 0x1

    :cond_3
    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ldse$a;Luyc$a;Lpkc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldse$a<",
            "Luyc$a;",
            "Lpkc;",
            ">;",
            "Luyc$a;",
            "Lpkc;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p2, Lsyc;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p3, p0, Lymc$a;->c:Ldse;

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Ldse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Lpkc;

    const/4 v2, 0x3

    if-eqz p3, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final d(Lpkc;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ldse$a;

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ldse$a;-><init>(I)V

    const/4 v3, 0x0

    iget-object v1, p0, Lymc$a;->b:Lcse;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lymc$a;->e:Luyc$a;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lymc$a;->a(Ldse$a;Luyc$a;Lpkc;)V

    iget-object v1, p0, Lymc$a;->f:Luyc$a;

    const/4 v3, 0x3

    iget-object v2, p0, Lymc$a;->e:Luyc$a;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lymc$a;->f:Luyc$a;

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lymc$a;->a(Ldse$a;Luyc$a;Lpkc;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lymc$a;->d:Luyc$a;

    const/4 v3, 0x1

    iget-object v2, p0, Lymc$a;->e:Luyc$a;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    iget-object v1, p0, Lymc$a;->d:Luyc$a;

    const/4 v3, 0x7

    iget-object v2, p0, Lymc$a;->f:Luyc$a;

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Lymc$a;->d:Luyc$a;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lymc$a;->a(Ldse$a;Luyc$a;Lpkc;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lymc$a;->b:Lcse;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x3

    iget-object v2, p0, Lymc$a;->b:Lcse;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Luyc$a;

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v2, p1}, Lymc$a;->a(Ldse$a;Luyc$a;Lpkc;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lymc$a;->b:Lcse;

    const/4 v3, 0x2

    iget-object v2, p0, Lymc$a;->d:Luyc$a;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcse;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, Lymc$a;->d:Luyc$a;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lymc$a;->a(Ldse$a;Luyc$a;Lpkc;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldse$a;->build()Ldse;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lymc$a;->c:Ldse;

    const/4 v3, 0x4

    return-void
.end method
