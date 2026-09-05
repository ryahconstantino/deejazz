.class public Lcom/appboy/lrucache/AppboyLruImageLoader$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/lrucache/AppboyLruImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final synthetic b:Lcom/appboy/lrucache/AppboyLruImageLoader;


# direct methods
.method public constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Ljava/io/File;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->a:Ljava/io/File;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-static {v0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->access$200(Lcom/appboy/lrucache/AppboyLruImageLoader;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x1

    invoke-static {}, Lcom/appboy/lrucache/AppboyLruImageLoader;->access$300()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const-string/jumbo v2, "znsidaitliiIhecnskc gia"

    const-string v2, "Initializing disk cache"

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    const/4 v9, 0x0

    new-instance v8, Lbo/app/a;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->a:Ljava/io/File;

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-wide/32 v6, 0x3200000

    const-wide/32 v6, 0x3200000

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v7}, Lbo/app/a;-><init>(Ljava/io/File;IIJ)V

    const/4 v9, 0x7

    invoke-static {v1, v8}, Lcom/appboy/lrucache/AppboyLruImageLoader;->access$402(Lcom/appboy/lrucache/AppboyLruImageLoader;Lbo/app/a;)Lbo/app/a;

    const/4 v9, 0x4

    invoke-static {}, Lcom/appboy/lrucache/AppboyLruImageLoader;->access$300()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string/jumbo v2, "zelmahDitkcieis iiad n"

    const-string v2, "Disk cache initialized"

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v9, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v9, 0x2

    invoke-static {}, Lcom/appboy/lrucache/AppboyLruImageLoader;->access$300()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const-string v3, "pt  oad.ckgceksctiganra bxwtaehra ei csu clcen eonieweUaC  etodnecnit h h"

    const-string v3, "Caught exception creating new disk cache. Unable to create new disk cache"

    const/4 v9, 0x2

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lcom/appboy/lrucache/AppboyLruImageLoader;->access$502(Lcom/appboy/lrucache/AppboyLruImageLoader;Z)Z

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/appboy/lrucache/AppboyLruImageLoader;->access$200(Lcom/appboy/lrucache/AppboyLruImageLoader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x2

    monitor-exit v0

    const/4 v9, 0x7

    return-void

    :goto_1
    const/4 v9, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    throw v1
.end method
