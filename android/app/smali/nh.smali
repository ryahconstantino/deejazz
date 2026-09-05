.class public Lnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lhh$e;


# direct methods
.method public constructor <init>(Lhh$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lnh;->c:Lhh$e;

    const/4 v0, 0x2

    iput-object p2, p0, Lnh;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lnh;->b:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnh;->c:Lhh$e;

    const/4 v8, 0x0

    iget-object v0, v0, Lhh$e;->d:Lhh;

    const/4 v8, 0x2

    iget-object v0, v0, Lhh;->d:Ls4;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ls4;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ly4$c;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ly4$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    check-cast v1, Ly4$a;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ly4$a;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Landroid/os/IBinder;

    const/4 v8, 0x4

    iget-object v2, p0, Lnh;->c:Lhh$e;

    iget-object v2, v2, Lhh$e;->d:Lhh;

    const/4 v8, 0x6

    iget-object v2, v2, Lhh;->d:Ls4;

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lhh$c;

    const/4 v8, 0x1

    iget-object v2, p0, Lnh;->c:Lhh$e;

    const/4 v8, 0x4

    iget-object v3, p0, Lnh;->a:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v4, p0, Lnh;->b:Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v5, v1, Lhh$c;->e:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Lfa;

    const/4 v8, 0x2

    iget-object v7, v6, Lfa;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-static {v4, v7}, La0$e;->V(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    iget-object v7, v2, Lhh$e;->d:Lhh;

    const/4 v8, 0x0

    iget-object v6, v6, Lfa;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-virtual {v7, v3, v1, v6, v4}, Lhh;->k(Ljava/lang/String;Lhh$c;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    return-void
.end method
