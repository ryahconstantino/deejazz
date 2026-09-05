.class public Lsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lhh$k;


# direct methods
.method public constructor <init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lsh;->e:Lhh$k;

    const/4 v0, 0x1

    iput-object p2, p0, Lsh;->a:Lhh$l;

    const/4 v0, 0x7

    iput-object p3, p0, Lsh;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lsh;->c:Landroid/os/IBinder;

    const/4 v0, 0x2

    iput-object p5, p0, Lsh;->d:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsh;->a:Lhh$l;

    const/4 v9, 0x6

    check-cast v0, Lhh$m;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, Lsh;->e:Lhh$k;

    const/4 v9, 0x1

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v9, 0x7

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Lhh$c;

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x7

    const-string v0, "rlsisnatargbccatd //te bkiodndir elsoufit trsiS e=cdpah"

    const-string v0, "addSubscription for callback that isn\'t registered id="

    const/4 v9, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lsh;->b:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v2, "imempverBMcSatC"

    const-string v2, "MBServiceCompat"

    const/4 v9, 0x2

    invoke-static {v0, v1, v2}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x0

    iget-object v1, p0, Lsh;->e:Lhh$k;

    const/4 v9, 0x5

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v9, 0x0

    iget-object v2, p0, Lsh;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p0, Lsh;->c:Landroid/os/IBinder;

    iget-object v4, p0, Lsh;->d:Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v5, v0, Lhh$c;->e:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x7

    if-nez v5, :cond_1

    const/4 v9, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Lfa;

    const/4 v9, 0x2

    iget-object v8, v7, Lfa;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    if-ne v3, v8, :cond_2

    const/4 v9, 0x6

    iget-object v7, v7, Lfa;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x2

    invoke-static {v4, v7}, La0$e;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    new-instance v6, Lfa;

    const/4 v9, 0x7

    invoke-direct {v6, v3, v4}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v3, v0, Lhh$c;->e:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lhh;->k(Ljava/lang/String;Lhh$c;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    invoke-virtual {v1}, Lhh;->i()V

    :goto_0
    const/4 v9, 0x4

    return-void
.end method
