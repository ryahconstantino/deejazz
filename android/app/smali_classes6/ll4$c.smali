.class public Lll4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgl4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lll4;


# direct methods
.method public constructor <init>(Lll4;Lll4$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lll4$c;->a:Lll4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lik4;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lll4$c;->a:Lll4;

    iget-object v0, v0, Lll4;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lil4;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-interface {v1, p1, v2}, Lil4;->l(Lik4;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lll4;->h:Ljava/lang/String;

    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public b(Lik4;F)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lll4;->h:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lll4$c;->a:Lll4;

    const/4 v2, 0x1

    iget-object v0, v0, Lll4;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lil4;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lil4;->p(Lik4;F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public c(Lik4;Ljava/lang/Exception;ZI)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lll4;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lll4$c;->a:Lll4;

    const/4 v2, 0x4

    iget-object v0, v0, Lll4;->d:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lil4;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2, p3, p4}, Lil4;->d(Lik4;Ljava/lang/Exception;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lik4;J)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lll4$c;->a:Lll4;

    const/4 v2, 0x2

    iget-object v0, v0, Lll4;->d:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lil4;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2, p3}, Lil4;->m(Lik4;J)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lll4;->h:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method
