.class public final Lbo/app/f1;
.super Lbo/app/c1;
.source ""


# static fields
.field public static final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    sput-object v0, Lbo/app/f1;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V
    .locals 10

    const/4 v9, 0x1

    sget-object v6, Lbo/app/f1;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    invoke-static {}, Lbo/app/v4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v8}, Lbo/app/c1;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x2

    return-void
.end method
