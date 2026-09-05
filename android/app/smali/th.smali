.class public Lth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lhh$k;


# direct methods
.method public constructor <init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lth;->d:Lhh$k;

    const/4 v0, 0x0

    iput-object p2, p0, Lth;->a:Lhh$l;

    const/4 v0, 0x7

    iput-object p3, p0, Lth;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lth;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lth;->a:Lhh$l;

    const/4 v10, 0x6

    check-cast v0, Lhh$m;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p0, Lth;->d:Lhh$k;

    const/4 v10, 0x4

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v10, 0x7

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Lhh$c;

    const/4 v10, 0x4

    const-string v1, "aestBioMvmCcSre"

    const-string v1, "MBServiceCompat"

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x5

    const-string v0, "removeSubscription for callback that isn\'t registered id="

    const/4 v10, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v2, p0, Lth;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v0, v2, v1}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x6

    iget-object v2, p0, Lth;->d:Lhh$k;

    const/4 v10, 0x2

    iget-object v2, v2, Lhh$k;->a:Lhh;

    const/4 v10, 0x6

    iget-object v3, p0, Lth;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, p0, Lth;->c:Landroid/os/IBinder;

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-nez v4, :cond_2

    :try_start_0
    const/4 v10, 0x1

    iget-object v0, v0, Lhh$c;->e:Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    move v5, v6

    move v5, v6

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {v2}, Lhh;->j()V

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    :try_start_1
    const/4 v10, 0x1

    iget-object v7, v0, Lhh$c;->e:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    const/4 v10, 0x2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    const/4 v10, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_4

    const/4 v10, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    check-cast v9, Lfa;

    const/4 v10, 0x0

    iget-object v9, v9, Lfa;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    if-ne v4, v9, :cond_3

    const/4 v10, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v6, v5

    move v6, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_5

    const/4 v10, 0x7

    iget-object v0, v0, Lhh$c;->e:Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v2}, Lhh;->j()V

    const/4 v10, 0x1

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v10, 0x4

    if-nez v5, :cond_6

    const/4 v10, 0x1

    const-string v0, "loimfrar iucece slpod rvSneobt"

    const-string v0, "removeSubscription called for "

    const/4 v10, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v2, p0, Lth;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v2, "odcsohbric wb hss iniut "

    const-string v2, " which is not subscribed"

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    invoke-virtual {v2}, Lhh;->j()V

    const/4 v10, 0x6

    throw v0
.end method
