.class public final Ldk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldk$c;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/content/BroadcastReceiver;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldk$c;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, Ldk$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ldk$a;-><init>(Ldk;)V

    const/4 v1, 0x3

    iput-object v0, p0, Ldk;->g:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    new-instance v0, Ldk$b;

    invoke-direct {v0, p0}, Ldk$b;-><init>(Ldk;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ldk;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Ldk;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p2, p0, Ldk;->b:Ldk$c;

    const/4 v1, 0x6

    new-instance p2, Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    iput-object p2, p0, Ldk;->c:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Ldk;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "vnseri.derRoSeiPtedmddiveoaar2.iiaMduore"

    const-string v1, "android.media.MediaRoute2ProviderService"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Ldk;->d:Landroid/content/pm/PackageManager;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Laj;->a:Laj;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    return-object v0
.end method

.method public b()V
    .locals 13

    iget-boolean v0, p0, Ldk;->f:Z

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x7

    return-void

    :cond_0
    const/4 v12, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    const/16 v2, 0x1e

    const/4 v12, 0x2

    if-lt v1, v2, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p0}, Ldk;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v12, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v12, 0x2

    const-string v2, "android.media.MediaRouteProviderService"

    const/4 v12, 0x4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v2, p0, Ldk;->d:Landroid/content/pm/PackageManager;

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x1

    move v2, v3

    move v2, v3

    :cond_2
    :goto_0
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x7

    if-eqz v4, :cond_e

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x6

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x6

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v12, 0x1

    if-nez v4, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    sget-object v6, Lpj;->d:Lpj$e;

    const/4 v12, 0x5

    if-nez v6, :cond_4

    const/4 v12, 0x6

    move v6, v3

    move v6, v3

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    iget-boolean v6, v6, Lpj$e;->b:Z

    :goto_1
    const/4 v12, 0x1

    if-eqz v6, :cond_8

    const/4 v12, 0x7

    if-eqz v0, :cond_7

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_7

    const/4 v12, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x6

    check-cast v7, Landroid/content/pm/ServiceInfo;

    const/4 v12, 0x3

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_6

    const/4 v12, 0x6

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_6

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    const/4 v12, 0x6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x2

    move v6, v3

    move v6, v3

    :goto_3
    const/4 v12, 0x7

    if-eqz v6, :cond_8

    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    const/4 v12, 0x3

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x3

    move v9, v3

    move v9, v3

    :goto_4
    const/4 v12, 0x4

    if-ge v9, v8, :cond_b

    iget-object v10, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x4

    check-cast v10, Lck;

    const/4 v12, 0x2

    iget-object v11, v10, Lck;->i:Landroid/content/ComponentName;

    const/4 v12, 0x5

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_9

    iget-object v10, v10, Lck;->i:Landroid/content/ComponentName;

    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    move v10, v5

    move v10, v5

    const/4 v12, 0x4

    goto :goto_5

    :cond_9
    const/4 v12, 0x6

    move v10, v3

    move v10, v3

    :goto_5
    const/4 v12, 0x2

    if-eqz v10, :cond_a

    const/4 v12, 0x3

    goto :goto_6

    :cond_a
    const/4 v12, 0x3

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    goto :goto_4

    :cond_b
    const/4 v12, 0x5

    const/4 v9, -0x1

    :goto_6
    const/4 v12, 0x4

    if-gez v9, :cond_c

    const/4 v12, 0x2

    new-instance v5, Lck;

    const/4 v12, 0x6

    iget-object v6, p0, Ldk;->a:Landroid/content/Context;

    const/4 v12, 0x5

    new-instance v7, Landroid/content/ComponentName;

    const/4 v12, 0x1

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-direct {v5, v6, v7}, Lck;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    const/4 v12, 0x1

    new-instance v4, Lbj;

    invoke-direct {v4, p0, v5}, Lbj;-><init>(Ldk;Lck;)V

    const/4 v12, 0x2

    iput-object v4, v5, Lck;->p:Lck$b;

    const/4 v12, 0x3

    invoke-virtual {v5}, Lck;->y()V

    const/4 v12, 0x4

    iget-object v4, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x2

    add-int/lit8 v6, v2, 0x1

    const/4 v12, 0x2

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x3

    iget-object v2, p0, Ldk;->b:Ldk$c;

    const/4 v12, 0x2

    check-cast v2, Lpj$e;

    const/4 v12, 0x2

    invoke-virtual {v2, v5}, Lpj$e;->a(Llj;)V

    :goto_7
    const/4 v12, 0x5

    move v2, v6

    move v2, v6

    goto/16 :goto_0

    :cond_c
    if-lt v9, v2, :cond_2

    const/4 v12, 0x4

    iget-object v4, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Lck;

    invoke-virtual {v4}, Lck;->y()V

    const/4 v12, 0x0

    iget-object v5, v4, Lck;->n:Lck$a;

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lck;->x()Z

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_d

    const/4 v12, 0x4

    invoke-virtual {v4}, Lck;->z()V

    const/4 v12, 0x7

    invoke-virtual {v4}, Lck;->r()V

    :cond_d
    iget-object v4, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v9, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const/4 v12, 0x6

    goto :goto_7

    :cond_e
    const/4 v12, 0x5

    iget-object v0, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x7

    if-ge v2, v0, :cond_13

    iget-object v0, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x7

    sub-int/2addr v0, v5

    :goto_8
    const/4 v12, 0x7

    if-lt v0, v2, :cond_13

    const/4 v12, 0x1

    iget-object v1, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Lck;

    const/4 v12, 0x0

    iget-object v4, p0, Ldk;->b:Ldk$c;

    const/4 v12, 0x4

    check-cast v4, Lpj$e;

    invoke-virtual {v4, v1}, Lpj$e;->d(Llj;)Lpj$g;

    move-result-object v5

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_10

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {}, Lpj;->b()V

    const/4 v12, 0x5

    iput-object v6, v1, Llj;->d:Llj$a;

    const/4 v12, 0x7

    invoke-virtual {v1, v6}, Llj;->q(Lkj;)V

    invoke-virtual {v4, v5, v6}, Lpj$e;->o(Lpj$g;Lnj;)V

    const/4 v12, 0x7

    sget-boolean v7, Lpj;->c:Z

    const/4 v12, 0x7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v8, "oovmr dd :eivemrer"

    const-string v8, "Provider removed: "

    const/4 v12, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const-string v8, "reauoMeRtod"

    const-string v8, "MediaRouter"

    const/4 v12, 0x3

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v12, 0x2

    iget-object v7, v4, Lpj$e;->k:Lpj$e$c;

    const/4 v12, 0x5

    const/16 v8, 0x202

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v5}, Lpj$e$c;->b(ILjava/lang/Object;)V

    const/4 v12, 0x7

    iget-object v4, v4, Lpj$e;->g:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    const/4 v12, 0x1

    iget-object v4, p0, Ldk;->e:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    iput-object v6, v1, Lck;->p:Lck$b;

    const/4 v12, 0x7

    iget-boolean v4, v1, Lck;->l:Z

    const/4 v12, 0x3

    if-eqz v4, :cond_12

    const/4 v12, 0x5

    sget-boolean v4, Lck;->q:Z

    const/4 v12, 0x1

    if-eqz v4, :cond_11

    const/4 v12, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v5, ": Stopping"

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    const-string v5, "oPorebyoeiRtxMedridPruv"

    const-string v5, "MediaRouteProviderProxy"

    const/4 v12, 0x4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v12, 0x4

    iput-boolean v3, v1, Lck;->l:Z

    const/4 v12, 0x4

    invoke-virtual {v1}, Lck;->A()V

    :cond_12
    const/4 v12, 0x2

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v12, 0x2

    return-void
.end method
