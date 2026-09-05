.class public Lywe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lzwe$a;


# direct methods
.method public constructor <init>(Lzwe$a;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lywe;->b:Lzwe$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lywe;->a:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    const/4 v5, 0x4

    iget-object v1, p0, Lywe;->a:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x2

    const-string v1, "..snaressihoeDtl a egcrtp ehr.cc"

    const-string v1, "Deleting cached crash reports..."

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lywe;->b:Lzwe$a;

    const/4 v5, 0x5

    iget-object v0, v0, Lzwe$a;->b:Lzwe;

    const/4 v5, 0x1

    sget-object v1, Lewe;->a:Lewe;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lzwe;->g()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-array v0, v1, [Ljava/io/File;

    :cond_0
    const/4 v5, 0x5

    array-length v3, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    const/4 v5, 0x4

    aget-object v4, v0, v1

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lywe;->b:Lzwe$a;

    const/4 v5, 0x3

    iget-object v0, v0, Lzwe$a;->b:Lzwe;

    const/4 v5, 0x7

    iget-object v0, v0, Lzwe;->n:Lwxe;

    const/4 v5, 0x4

    iget-object v0, v0, Lwxe;->b:La0f;

    const/4 v5, 0x0

    invoke-virtual {v0}, La0f;->c()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lywe;->b:Lzwe$a;

    const/4 v5, 0x5

    iget-object v0, v0, Lzwe$a;->b:Lzwe;

    const/4 v5, 0x4

    iget-object v0, v0, Lzwe;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const-string v1, "c amnedot ar he.ss.nricSrecdgh."

    const-string v1, "Sending cached crash reports..."

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ltve;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lywe;->a:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lywe;->b:Lzwe$a;

    const/4 v5, 0x3

    iget-object v1, v1, Lzwe$a;->b:Lzwe;

    const/4 v5, 0x5

    iget-object v1, v1, Lzwe;->b:Lmxe;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v0, v1, Lmxe;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v0, p0, Lywe;->b:Lzwe$a;

    const/4 v5, 0x5

    iget-object v1, v0, Lzwe$a;->b:Lzwe;

    const/4 v5, 0x5

    iget-object v1, v1, Lzwe;->e:Lowe;

    const/4 v5, 0x4

    iget-object v1, v1, Lowe;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    iget-object v0, v0, Lzwe$a;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x1

    new-instance v2, Lxwe;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v1}, Lxwe;-><init>(Lywe;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    return-object v0

    :cond_4
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v1, " o socntlsn ul wld edndaio.ataetecnvikaiAo"

    const-string v1, "An invalid data collection token was used."

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method
