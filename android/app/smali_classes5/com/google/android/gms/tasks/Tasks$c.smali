.class public final Lcom/google/android/gms/tasks/Tasks$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcce<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILcce;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcce<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/tasks/Tasks$c;->b:I

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/tasks/Tasks$c;->c:Lcce;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$c;->e:I

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/Tasks$c;->e:I

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tasks/Tasks$c;->g:Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Tasks$c;->b()V

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->d:I

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$c;->e:I

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$c;->f:I

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$c;->b:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->g:Ljava/lang/Exception;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->c:Lcce;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/tasks/Tasks$c;->e:I

    const/4 v6, 0x6

    iget v3, p0, Lcom/google/android/gms/tasks/Tasks$c;->b:I

    const/4 v6, 0x4

    const/16 v4, 0x36

    const/4 v6, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v2, "f suot o"

    const-string v2, " out of "

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v2, " lsm gut daifednksyiealn"

    const-string v2, " underlying tasks failed"

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/tasks/Tasks$c;->g:Ljava/lang/Exception;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcce;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->h:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->c:Lcce;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcce;->t()Z

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->c:Lcce;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcce;->s(Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$c;->f:I

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/gms/tasks/Tasks$c;->f:I

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/Tasks$c;->h:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Tasks$c;->b()V

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/tasks/Tasks$c;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->d:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/tasks/Tasks$c;->d:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Tasks$c;->b()V

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method
