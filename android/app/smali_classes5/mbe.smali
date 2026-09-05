.class public final Lmbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lace;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTContinuationResult;>;",
        "Lace<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcce<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;",
            "Lcce<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmbe;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    iput-object p2, p0, Lmbe;->b:Lcom/google/android/gms/tasks/Continuation;

    const/4 v0, 0x1

    iput-object p3, p0, Lmbe;->c:Lcce;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmbe;->c:Lcce;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lmbe;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    new-instance v1, Lobe;

    invoke-direct {v1, p0, p1}, Lobe;-><init>(Lmbe;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmbe;->c:Lcce;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcce;->t()Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lmbe;->c:Lcce;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
