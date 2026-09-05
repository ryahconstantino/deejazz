.class public Luwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lo0f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lvwe;


# direct methods
.method public constructor <init>(Lvwe;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Luwe;->b:Lvwe;

    iput-object p2, p0, Luwe;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo0f;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, Ltve;->a:Ltve;

    const/4 v3, 0x2

    const-string v0, "eostsvdre eslptasetdntna  .n,pR  n mii crungpo eseiaatcetcsl r"

    const-string v0, "Received null app settings, cannot send reports at crash time."

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ltve;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x2

    const/4 v3, 0x1

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    iget-object v1, p0, Luwe;->b:Lvwe;

    const/4 v3, 0x4

    iget-object v1, v1, Lvwe;->e:Lzwe;

    const/4 v3, 0x5

    invoke-static {v1}, Lzwe;->b(Lzwe;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    move v3, v0

    iget-object v1, p0, Luwe;->b:Lvwe;

    const/4 v3, 0x0

    iget-object v1, v1, Lvwe;->e:Lzwe;

    const/4 v3, 0x7

    iget-object v1, v1, Lzwe;->n:Lwxe;

    const/4 v3, 0x2

    iget-object v2, p0, Luwe;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lwxe;->g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p1, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    return-object p1
.end method
