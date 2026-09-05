.class public Lyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Lhh$k;


# direct methods
.method public constructor <init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lyh;->e:Lhh$k;

    const/4 v0, 0x7

    iput-object p2, p0, Lyh;->a:Lhh$l;

    const/4 v0, 0x7

    iput-object p3, p0, Lyh;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lyh;->c:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-object p5, p0, Lyh;->d:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyh;->a:Lhh$l;

    const/4 v5, 0x1

    check-cast v0, Lhh$m;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lyh;->e:Lhh$k;

    const/4 v5, 0x3

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v5, 0x4

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lhh$c;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-string v0, "sendCustomAction for callback that isn\'t registered action="

    const/4 v5, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lyh;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "r=s,sexat"

    const-string v1, ", extras="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lyh;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "MBServiceCompat"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lyh;->e:Lhh$k;

    iget-object v0, v0, Lhh$k;->a:Lhh;

    iget-object v1, p0, Lyh;->b:Ljava/lang/String;

    iget-object v2, p0, Lyh;->c:Landroid/os/Bundle;

    const/4 v5, 0x5

    iget-object v3, p0, Lyh;->d:Landroid/support/v4/os/ResultReceiver;

    const/4 v5, 0x7

    new-instance v4, Lkh;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v3}, Lkh;-><init>(Lhh;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Lhh;->c(Lhh$i;)V

    const/4 v5, 0x7

    invoke-virtual {v4}, Lhh$i;->b()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "tRemsno f(isEfuln)aooorst=rn  roroalrltgo)u t u(e smden tncco )eiar (dncoe bsrhrAtctiuemdC rn"

    const-string v4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, "ta=eo sx"

    const-string v1, " extras="

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method
