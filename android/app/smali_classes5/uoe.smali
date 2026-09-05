.class public final synthetic Luoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Luoe;->a:Lcpe;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luoe;->a:Lcpe;

    const/4 v6, 0x7

    iget-object v1, v0, Lcpe;->b:Lsoe;

    const/4 v6, 0x7

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v4, 0x4

    const-string v5, "tesoidhBptanreerD"

    const-string v5, "reportBinderDeath"

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x4

    iget-object v1, v0, Lcpe;->h:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lxoe;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, v0, Lcpe;->b:Lsoe;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v5, v0, Lcpe;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v2

    const/4 v6, 0x0

    const-string v2, " i:m reBesda dhn .isd"

    const-string v2, "%s : Binder has died."

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v2, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x5

    iget-object v1, v0, Lcpe;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ltoe;

    const/4 v6, 0x0

    new-instance v3, Landroid/os/RemoteException;

    const/4 v6, 0x4

    iget-object v4, v0, Lcpe;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "edeBo.a nh:rdidi  s"

    const-string v5, " : Binder has died."

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v2, v2, Ltoe;->a:Lcre;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcre;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcpe;->d:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcpe;->b:Lsoe;

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v3, "DnnBabri ogedceldnil"

    const-string v3, "calling onBinderDied"

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x2

    invoke-interface {v1}, Lxoe;->a()V

    :goto_1
    const/4 v6, 0x1

    return-void
.end method
