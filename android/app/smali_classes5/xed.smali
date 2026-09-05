.class public final Lxed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxed;->b:Lcom/google/android/gms/common/api/internal/zav;

    iput-object p2, p0, Lxed;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxed;->b:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zav;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iget-object v0, p0, Lxed;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method
