.class public Lqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lhh$k;


# direct methods
.method public constructor <init>(Lhh$k;Lhh$l;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqh;->f:Lhh$k;

    const/4 v0, 0x4

    iput-object p2, p0, Lqh;->a:Lhh$l;

    const/4 v0, 0x0

    iput-object p3, p0, Lqh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput p4, p0, Lqh;->c:I

    const/4 v0, 0x6

    iput p5, p0, Lqh;->d:I

    const/4 v0, 0x7

    iput-object p6, p0, Lqh;->e:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqh;->a:Lhh$l;

    const/4 v9, 0x1

    check-cast v0, Lhh$m;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lqh;->f:Lhh$k;

    const/4 v9, 0x3

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v9, 0x3

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v1, Lhh$c;

    const/4 v9, 0x3

    iget-object v2, p0, Lqh;->f:Lhh$k;

    const/4 v9, 0x4

    iget-object v3, v2, Lhh$k;->a:Lhh;

    const/4 v9, 0x7

    iget-object v4, p0, Lqh;->b:Ljava/lang/String;

    const/4 v9, 0x3

    iget v5, p0, Lqh;->c:I

    const/4 v9, 0x5

    iget v6, p0, Lqh;->d:I

    const/4 v9, 0x0

    iget-object v7, p0, Lqh;->e:Landroid/os/Bundle;

    const/4 v9, 0x3

    iget-object v8, p0, Lqh;->a:Lhh$l;

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lhh$c;-><init>(Lhh;Ljava/lang/String;IILandroid/os/Bundle;Lhh$l;)V

    const/4 v9, 0x3

    iget-object v2, p0, Lqh;->f:Lhh$k;

    const/4 v9, 0x2

    iget-object v2, v2, Lhh$k;->a:Lhh;

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lqh;->f:Lhh$k;

    const/4 v9, 0x4

    iget-object v2, v2, Lhh$k;->a:Lhh;

    iget-object v3, p0, Lqh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget v4, p0, Lqh;->d:I

    const/4 v9, 0x0

    iget-object v5, p0, Lqh;->e:Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v4, v5}, Lhh;->d(Ljava/lang/String;ILandroid/os/Bundle;)Lhh$b;

    move-result-object v2

    const/4 v9, 0x1

    iput-object v2, v1, Lhh$c;->f:Lhh$b;

    iget-object v2, p0, Lqh;->f:Lhh$k;

    const/4 v9, 0x5

    iget-object v2, v2, Lhh$k;->a:Lhh;

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v2, v1, Lhh$c;->f:Lhh$b;

    const/4 v9, 0x0

    const-string v3, "MesamtSoBirCcvp"

    const-string v3, "MBServiceCompat"

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x7

    const-string v0, " rrmco lon o Ntefit"

    const-string v0, "No root for client "

    const/4 v9, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lqh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v1, "  m ocevfresoi"

    const-string v1, " from service "

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-class v1, Lqh;

    const-class v1, Lqh;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, p0, Lqh;->a:Lhh$l;

    const/4 v9, 0x3

    check-cast v0, Lhh$m;

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Lhh$m;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    const/4 v9, 0x1

    const-string v0, "..nnibo dlodCitgkn=Ilrignfoag pi alC enla)Fe(ecg"

    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    const/4 v9, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lqh;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v1, v3}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v9, 0x1

    iget-object v2, p0, Lqh;->f:Lhh$k;

    const/4 v9, 0x2

    iget-object v2, v2, Lhh$k;->a:Lhh;

    const/4 v9, 0x1

    iget-object v2, v2, Lhh;->d:Ls4;

    const/4 v9, 0x5

    invoke-virtual {v2, v0, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const/4 v9, 0x3

    iget-object v2, p0, Lqh;->f:Lhh$k;

    const/4 v9, 0x1

    iget-object v2, v2, Lhh$k;->a:Lhh;

    const/4 v9, 0x3

    iget-object v2, v2, Lhh;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    iget-object v4, p0, Lqh;->a:Lhh$l;

    const/4 v9, 0x0

    iget-object v1, v1, Lhh$c;->f:Lhh$b;

    const/4 v9, 0x0

    iget-object v5, v1, Lhh$b;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, v1, Lhh$b;->b:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x6

    check-cast v4, Lhh$m;

    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v4, v5, v2, v1}, Lhh$m;->b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x6

    goto :goto_0

    :catch_1
    const/4 v9, 0x1

    const-string v1, "  i.)nulrg.lefndpoip D kgtlait(lopoCnengacnce= ni"

    const-string v1, "Calling onConnect() failed. Dropping client. pkg="

    const/4 v9, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v2, p0, Lqh;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v2, v3}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v1, p0, Lqh;->f:Lhh$k;

    const/4 v9, 0x1

    iget-object v1, v1, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v9, 0x7

    return-void
.end method
