.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "nasmeNeakdc"

    const-string v1, "backendName"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "esrmxt"

    const-string v2, "extras"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x7

    const-string/jumbo v3, "priority"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x2

    const-string/jumbo v3, "rueaoeNbtmtmt"

    const-string v3, "attemptNumber"

    const/4 v4, 0x2

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x4

    invoke-static {p1}, Lxdc;->b(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-static {}, Ltdc;->a()Ltdc$a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ltdc$a;->a(Ljava/lang/String;)Ltdc$a;

    const/4 v4, 0x4

    invoke-static {v2}, Lxgc;->b(I)Lkcc;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ltdc$a;->c(Lkcc;)Ltdc$a;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    check-cast v1, Lldc$b;

    const/4 v4, 0x3

    iput-object v0, v1, Lldc$b;->b:[B

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lxdc;->a()Lxdc;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, Lxdc;->d:Lkfc;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ltdc$a;->build()Ltdc;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v1, Lxec;->a:Lxec;

    const/4 v4, 0x2

    iget-object v2, v0, Lkfc;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    new-instance v3, Lbfc;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, p2, v1}, Lbfc;-><init>(Lkfc;Ltdc;ILjava/lang/Runnable;)V

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method
