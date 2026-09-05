.class public final synthetic Looa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwoa;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwoa;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Looa;->a:Lwoa;

    const/4 v0, 0x2

    iput-object p2, p0, Looa;->b:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, Looa;->c:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Looa;->a:Lwoa;

    const/4 v7, 0x2

    iget-object v1, p0, Looa;->b:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Looa;->c:Ljava/util/List;

    const/4 v7, 0x7

    check-cast p1, Lkk3;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lkk3;

    const/4 v7, 0x1

    invoke-interface {v4}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, v0, Lwoa;->l:Lyag;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v7, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
