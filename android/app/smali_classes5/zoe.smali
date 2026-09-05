.class public final Lzoe;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lbpe;


# direct methods
.method public constructor <init>(Lbpe;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lzoe;->c:Lbpe;

    const/4 v0, 0x3

    iput-object p2, p0, Lzoe;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ltoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzoe;->c:Lbpe;

    const/4 v6, 0x5

    iget-object v0, v0, Lbpe;->a:Lcpe;

    const/4 v6, 0x1

    iget-object v1, v0, Lcpe;->g:Lyoe;

    const/4 v6, 0x5

    iget-object v2, p0, Lzoe;->b:Landroid/os/IBinder;

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Lyoe;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/os/IInterface;

    const/4 v6, 0x6

    iput-object v1, v0, Lcpe;->k:Landroid/os/IInterface;

    iget-object v0, p0, Lzoe;->c:Lbpe;

    const/4 v6, 0x6

    iget-object v0, v0, Lbpe;->a:Lcpe;

    const/4 v6, 0x4

    iget-object v1, v0, Lcpe;->b:Lsoe;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-string v5, "eTsitahlDno"

    const-string v5, "linkToDeath"

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v5, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v0, Lcpe;->k:Landroid/os/IInterface;

    const/4 v6, 0x4

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v3, v0, Lcpe;->i:Landroid/os/IBinder$DeathRecipient;

    const/4 v6, 0x0

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x0

    iget-object v0, v0, Lcpe;->b:Lsoe;

    const/4 v6, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v4, "iaemlDtlakhTnei do"

    const-string v4, "linkToDeath failed"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v4, v3}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x3

    iget-object v0, p0, Lzoe;->c:Lbpe;

    const/4 v6, 0x4

    iget-object v0, v0, Lbpe;->a:Lcpe;

    const/4 v6, 0x6

    iput-boolean v2, v0, Lcpe;->e:Z

    const/4 v6, 0x6

    iget-object v0, v0, Lcpe;->d:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lzoe;->c:Lbpe;

    const/4 v6, 0x2

    iget-object v0, v0, Lbpe;->a:Lcpe;

    const/4 v6, 0x4

    iget-object v0, v0, Lcpe;->d:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x1

    return-void
.end method
