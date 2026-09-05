.class public final Lgre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsqe;
.implements Lrqe;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lgre;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lgre;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x7

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lgre;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x3

    return-void
.end method
