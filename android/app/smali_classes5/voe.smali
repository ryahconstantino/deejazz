.class public final Lvoe;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:Ltoe;

.field public final synthetic c:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;Lcre;Ltoe;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvoe;->c:Lcpe;

    const/4 v0, 0x3

    iput-object p3, p0, Lvoe;->b:Ltoe;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvoe;->c:Lcpe;

    const/4 v7, 0x4

    iget-object v1, p0, Lvoe;->b:Ltoe;

    const/4 v7, 0x0

    iget-object v2, v0, Lcpe;->k:Landroid/os/IInterface;

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x7

    iget-boolean v2, v0, Lcpe;->e:Z

    const/4 v7, 0x2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcpe;->b:Lsoe;

    const/4 v7, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v6, "h se  neIiedsrbtviitgi.otnec ain"

    const-string v6, "Initiate binding to the service."

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v6, v5}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x5

    iget-object v2, v0, Lcpe;->d:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v1, Lbpe;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lbpe;-><init>(Lcpe;)V

    const/4 v7, 0x3

    iput-object v1, v0, Lcpe;->j:Landroid/content/ServiceConnection;

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x7

    iput-boolean v2, v0, Lcpe;->e:Z

    const/4 v7, 0x4

    iget-object v5, v0, Lcpe;->a:Landroid/content/Context;

    const/4 v7, 0x3

    iget-object v6, v0, Lcpe;->f:Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v7, 0x0

    iget-object v1, v0, Lcpe;->b:Lsoe;

    const/4 v7, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v5, "Failed to bind to the service."

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v5, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x3

    iput-boolean v4, v0, Lcpe;->e:Z

    const/4 v7, 0x5

    iget-object v1, v0, Lcpe;->d:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ltoe;

    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/play/core/internal/ar;

    const/4 v7, 0x6

    invoke-direct {v3}, Lcom/google/android/play/core/internal/ar;-><init>()V

    const/4 v7, 0x0

    iget-object v2, v2, Ltoe;->a:Lcre;

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lcre;->a(Ljava/lang/Exception;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v0, v0, Lcpe;->d:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget-boolean v2, v0, Lcpe;->e:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    iget-object v2, v0, Lcpe;->b:Lsoe;

    const/4 v7, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v5, "t hmi. igeieta ni vtdeo rWoncbs"

    const-string v5, "Waiting to bind to the service."

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v5, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x4

    iget-object v0, v0, Lcpe;->d:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v1}, Ltoe;->run()V

    :cond_4
    :goto_1
    const/4 v7, 0x5

    return-void
.end method
