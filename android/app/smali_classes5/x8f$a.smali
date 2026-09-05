.class public final Lx8f$a;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh8f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx8f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8f<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx8f$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lx8f$a;->a:Lh8f;

    const/4 v0, 0x1

    iput-object p2, p0, Lx8f$a;->b:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lx8f$a;->a:Lh8f;

    const/4 v3, 0x4

    invoke-interface {v0}, Lh8f;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ln9f;->b()V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Ln9f;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lx8f$a;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lx8f$b;

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-boolean v2, v1, Lx8f$b;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Lx8f$b;->a(Ln9f;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ln9f;->B()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1}, Ln9f;->f()V

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    throw v0

    :catch_1
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lp9f;->c()Lp9f;

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lx8f$a;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lx8f$b;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lx8f$b;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, v1, Lx8f$b;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    invoke-virtual {v1, p1, p2}, Lx8f$b;->b(Lp9f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1}, Lp9f;->f()Lp9f;

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw p2
.end method
