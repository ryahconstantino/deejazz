.class public final Lcom/google/android/gms/tasks/Tasks$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Tasks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tasks/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lece;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/tasks/Tasks$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/tasks/Tasks$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x1

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/tasks/Tasks$b;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-void
.end method
