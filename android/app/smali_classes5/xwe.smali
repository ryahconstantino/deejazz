.class public Lxwe;
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

.field public final synthetic b:Lywe;


# direct methods
.method public constructor <init>(Lywe;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxwe;->b:Lywe;

    const/4 v0, 0x0

    iput-object p2, p0, Lxwe;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo0f;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    sget-object p1, Ltve;->a:Ltve;

    const-string v1, " tss ahc ttneg R lov  se rptap.pctt nnirlusssee eaCpnopaiupctddeaeand"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ltve;->f(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lxwe;->b:Lywe;

    const/4 v2, 0x6

    iget-object p1, p1, Lywe;->b:Lzwe$a;

    const/4 v2, 0x7

    iget-object p1, p1, Lzwe$a;->b:Lzwe;

    const/4 v2, 0x1

    invoke-static {p1}, Lzwe;->b(Lzwe;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x7

    iget-object p1, p0, Lxwe;->b:Lywe;

    const/4 v2, 0x7

    iget-object p1, p1, Lywe;->b:Lzwe$a;

    const/4 v2, 0x4

    iget-object p1, p1, Lzwe$a;->b:Lzwe;

    iget-object p1, p1, Lzwe;->n:Lwxe;

    const/4 v2, 0x0

    iget-object v1, p0, Lxwe;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lwxe;->g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    iget-object p1, p0, Lxwe;->b:Lywe;

    const/4 v2, 0x1

    iget-object p1, p1, Lywe;->b:Lzwe$a;

    const/4 v2, 0x2

    iget-object p1, p1, Lzwe$a;->b:Lzwe;

    const/4 v2, 0x4

    iget-object p1, p1, Lzwe;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method
