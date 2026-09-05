.class public Lz4f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lz4f$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lz4f$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v2, "rtsxbleal-auf-sndoisnee%tct-sierai"

    const-string v2, "firebase-installations-executor-%d"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method
