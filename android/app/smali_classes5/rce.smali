.class public final synthetic Lrce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/internal/zzeo;


# direct methods
.method public constructor <init>(Lbde;Lcom/google/android/gms/wearable/internal/zzeo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lrce;->a:Lcom/google/android/gms/wearable/internal/zzeo;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrce;->a:Lcom/google/android/gms/wearable/internal/zzeo;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lbde;->L(Lcom/google/android/gms/wearable/internal/zzeo;Z[B)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "WbseLaSrel"

    const-string v1, "WearableLS"

    const/4 v3, 0x5

    const-string v2, "F  mefspdu,e nurluesgootr tlailv ereses dnoienl"

    const-string v2, "Failed to resolve future, sending null response"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, p1, v1}, Lbde;->L(Lcom/google/android/gms/wearable/internal/zzeo;Z[B)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
