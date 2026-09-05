.class public abstract Lfyc;
.super Lcyc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyc$a;,
        Lfyc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcyc;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lfyc$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Lc5d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcyc;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lfyc$b;

    const/4 v2, 0x2

    iget-object v1, v1, Lfyc$b;->a:Luyc;

    invoke-interface {v1}, Luyc;->l()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lfyc$b;

    iget-object v2, v1, Lfyc$b;->a:Luyc;

    const/4 v3, 0x0

    iget-object v1, v1, Lfyc$b;->b:Luyc$b;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Luyc;->i(Luyc$b;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lfyc$b;

    const/4 v3, 0x5

    iget-object v2, v1, Lfyc$b;->a:Luyc;

    const/4 v3, 0x0

    iget-object v1, v1, Lfyc$b;->b:Luyc$b;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Luyc;->g(Luyc$b;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lfyc$b;

    const/4 v4, 0x4

    iget-object v2, v1, Lfyc$b;->a:Luyc;

    const/4 v4, 0x5

    iget-object v3, v1, Lfyc$b;->b:Luyc$b;

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Luyc;->a(Luyc$b;)V

    const/4 v4, 0x0

    iget-object v2, v1, Lfyc$b;->a:Luyc;

    const/4 v4, 0x1

    iget-object v3, v1, Lfyc$b;->c:Lfyc$a;

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Luyc;->c(Lvyc;)V

    const/4 v4, 0x5

    iget-object v2, v1, Lfyc$b;->a:Luyc;

    const/4 v4, 0x0

    iget-object v1, v1, Lfyc$b;->c:Lfyc$a;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Luyc;->k(Ljpc;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x5

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Luyc$a;)Luyc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luyc$a;",
            ")",
            "Luyc$a;"
        }
    .end annotation
.end method

.method public w(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 v0, 0x5

    return p2
.end method

.method public abstract x(Ljava/lang/Object;Luyc;Lpkc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luyc;",
            "Lpkc;",
            ")V"
        }
    .end annotation
.end method

.method public final y(Ljava/lang/Object;Luyc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luyc;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v4, 0x6

    new-instance v0, Loxc;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1}, Loxc;-><init>(Lfyc;Ljava/lang/Object;)V

    new-instance v1, Lfyc$a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1}, Lfyc$a;-><init>(Lfyc;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v4, 0x5

    new-instance v3, Lfyc$b;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v0, v1}, Lfyc$b;-><init>(Luyc;Luyc$b;Lfyc$a;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object p1, p0, Lfyc;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-interface {p2, p1, v1}, Luyc;->b(Landroid/os/Handler;Lvyc;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lfyc;->h:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {p2, p1, v1}, Luyc;->j(Landroid/os/Handler;Ljpc;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lfyc;->i:Lc5d;

    const/4 v4, 0x6

    invoke-interface {p2, v0, p1}, Luyc;->f(Luyc$b;Lc5d;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v4, 0x6

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Luyc;->i(Luyc$b;)V

    :cond_0
    return-void
.end method
