.class public Lbo/app/m1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic b:Lbo/app/m1;


# direct methods
.method public constructor <init>(Lbo/app/m1;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbo/app/m1$b;->b:Lbo/app/m1;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lbo/app/m1$b;->a:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/m1$b;->b:Lbo/app/m1;

    const/4 v4, 0x2

    iget-object v0, v0, Lbo/app/m1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/m1$b;->b:Lbo/app/m1;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lbo/app/m1;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x5

    iget-object v2, p0, Lbo/app/m1$b;->b:Lbo/app/m1;

    const/4 v4, 0x1

    iget-object v2, v2, Lbo/app/m1;->f:Lbo/app/e0;

    const/4 v4, 0x7

    const-class v3, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    check-cast v2, Lbo/app/d0;

    :try_start_2
    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    const/4 v4, 0x1

    sget-object v2, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "t.stoeo aF delblwhglario"

    const-string v3, "Failed to log throwable."

    const/4 v4, 0x0

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :goto_1
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lbo/app/m1$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    sget-object v1, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "entmesehittnpix eueella Cogiiss .gs nwhocah"

    const-string v2, "Caught exception while sealing the session."

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lbo/app/m1$b;->a:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v3, 0x5

    return-void
.end method
