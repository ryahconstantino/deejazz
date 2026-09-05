.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/t$b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lbo/app/e0;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lbo/app/t$b;Landroid/content/Intent;Lbo/app/e0;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldr;->a:Lbo/app/t$b;

    const/4 v0, 0x6

    iput-object p2, p0, Ldr;->b:Landroid/content/Intent;

    const/4 v0, 0x4

    iput-object p3, p0, Ldr;->c:Lbo/app/e0;

    const/4 v0, 0x4

    iput-object p4, p0, Ldr;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldr;->a:Lbo/app/t$b;

    const/4 v6, 0x6

    iget-object v1, p0, Ldr;->b:Landroid/content/Intent;

    const/4 v6, 0x4

    iget-object v2, p0, Ldr;->c:Lbo/app/e0;

    const/4 v6, 0x6

    iget-object v3, p0, Ldr;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v6, 0x3

    iget-object v4, v0, Lbo/app/t$b;->b:Lbo/app/t;

    const/4 v6, 0x2

    iget-object v5, v4, Lbo/app/t;->m:Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    invoke-static {v1, v5}, Lbo/app/i4;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/z;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, v4, Lbo/app/t;->n:Lbo/app/z;

    const/4 v6, 0x7

    iget-object v1, v0, Lbo/app/t$b;->b:Lbo/app/t;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lbo/app/t;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x2

    sget-object v4, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v5, "i.svcio e tpovoaitscyce l rdettnnnese"

    const-string v5, "Failed to process connectivity event."

    const/4 v6, 0x2

    invoke-static {v4, v5, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x6

    iget-object v0, v0, Lbo/app/t$b;->b:Lbo/app/t;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v6, 0x5

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Lbo/app/d0;

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v2, v1, v0}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v6, 0x3

    sget-object v1, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v2, "  hmoeotaaFridletbllog.w"

    const-string v2, "Failed to log throwable."

    const/4 v6, 0x0

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v6, 0x2

    return-void
.end method
