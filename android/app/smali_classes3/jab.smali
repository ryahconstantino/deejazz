.class public final Ljab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpab$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/deezer/relive/service/ReliveService$connectionListener$1",
        "Lcom/deezer/relive/socket/ReliveSocket$ReliveSocketConnectionListener;",
        "onConnectionFailed",
        "",
        "onConnectionOpened",
        "relive"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljab;->a:Lnab;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public f()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljab;->a:Lnab;

    const/4 v8, 0x4

    iget-object v1, v0, Lnab;->e:Lcab;

    const/4 v8, 0x5

    iget-object v2, v1, Lcab;->d:Ltrh;

    const/4 v8, 0x0

    invoke-interface {v2}, Ltrh;->g()Lnog;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x4

    invoke-static {v2, v3, v4, v3}, Lynh;->H(Lnog;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    iput v2, v1, Lcab;->e:I

    const/4 v8, 0x2

    iget-boolean v1, v0, Lnab;->b:Z

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    iput-boolean v4, v0, Lnab;->b:Z

    const/4 v8, 0x7

    iget-object v1, v0, Lnab;->c:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ldab;

    const/4 v8, 0x3

    iget-object v4, v4, Ldab;->a:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lhab;

    const/4 v8, 0x5

    new-instance v5, Lw9b;

    const/4 v8, 0x7

    iget-object v6, v0, Lnab;->d:Ly9b;

    const/4 v8, 0x6

    invoke-direct {v5, v6, v4, v3}, Lw9b;-><init>(Ly9b;Ljava/lang/String;Lmqg;)V

    const/4 v8, 0x7

    iget-object v4, v2, Lhab;->e:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Liab;

    const/4 v8, 0x3

    const-string v7, "tesnlirs"

    const-string v7, "listener"

    const/4 v8, 0x6

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v7, v5, Lw9b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iget-boolean v4, v2, Lhab;->d:Z

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v5}, Lw9b;->b()V

    :cond_2
    const/4 v8, 0x4

    iput-object v5, v2, Lhab;->c:Lw9b;

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v8, 0x0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Ljab;->a:Lnab;

    const/4 v11, 0x2

    iget-object v1, v0, Lnab;->e:Lcab;

    const/4 v11, 0x1

    iget-object v2, v1, Lcab;->d:Ltrh;

    const/4 v11, 0x6

    invoke-interface {v2}, Ltrh;->g()Lnog;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v4, v3, v4}, Lynh;->H(Lnog;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v5, v1, Lcab;->d:Ltrh;

    const/4 v11, 0x1

    new-instance v8, Lbab;

    const/4 v11, 0x4

    invoke-direct {v8, v1, v4}, Lbab;-><init>(Lcab;Llog;)V

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v5 .. v10}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    iget-boolean v1, v0, Lnab;->b:Z

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x0

    goto :goto_3

    :cond_0
    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x1

    iput-boolean v1, v0, Lnab;->b:Z

    const/4 v11, 0x1

    iget-object v0, v0, Lnab;->c:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Lhab;

    const/4 v11, 0x5

    iget-object v2, v1, Lhab;->c:Lw9b;

    const/4 v11, 0x4

    if-nez v2, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v2}, Lw9b;->c()V

    :goto_1
    const/4 v11, 0x0

    iget-object v2, v1, Lhab;->c:Lw9b;

    const/4 v11, 0x0

    if-nez v2, :cond_2

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    iget-object v2, v2, Lw9b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_2
    const/4 v11, 0x2

    iput-object v4, v1, Lhab;->c:Lw9b;

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
