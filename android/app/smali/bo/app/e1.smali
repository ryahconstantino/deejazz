.class public final Lbo/app/e1;
.super Lbo/app/c1;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x3

    sget v0, Lbo/app/v4;->a:I

    const/4 v9, 0x5

    sget v4, Lbo/app/v4;->b:I

    const/4 v9, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    invoke-static {}, Lbo/app/v4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x5

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lbo/app/c1;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v9, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V
    .locals 11

    const/4 v10, 0x0

    sget v0, Lbo/app/v4;->a:I

    const/4 v10, 0x1

    sget v4, Lbo/app/v4;->b:I

    const/4 v10, 0x7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-static {}, Lbo/app/v4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v3, 0x2

    const/4 v10, 0x2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v9}, Lbo/app/c1;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x4

    return-void
.end method
