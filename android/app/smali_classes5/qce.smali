.class public final synthetic Lqce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbde;

.field public final b:Lcom/google/android/gms/wearable/internal/zzfj;

.field public final c:Lcom/google/android/gms/wearable/internal/zzeo;


# direct methods
.method public constructor <init>(Lbde;Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqce;->a:Lbde;

    const/4 v0, 0x2

    iput-object p2, p0, Lqce;->b:Lcom/google/android/gms/wearable/internal/zzfj;

    iput-object p3, p0, Lqce;->c:Lcom/google/android/gms/wearable/internal/zzeo;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqce;->a:Lbde;

    const/4 v4, 0x3

    iget-object v1, p0, Lqce;->b:Lcom/google/android/gms/wearable/internal/zzfj;

    const/4 v4, 0x3

    iget-object v2, p0, Lqce;->c:Lcom/google/android/gms/wearable/internal/zzeo;

    const/4 v4, 0x3

    iget-object v3, v0, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/zzfj;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/wearable/WearableListenerService;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1}, Lbde;->L(Lcom/google/android/gms/wearable/internal/zzeo;Z[B)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lrce;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2}, Lrce;-><init>(Lbde;Lcom/google/android/gms/wearable/internal/zzeo;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v4, 0x4

    return-void
.end method
