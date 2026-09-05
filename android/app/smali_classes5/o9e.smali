.class public final Lo9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lo9e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo9e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x6

    const-string p2, "teswildgnn  npw A heeIonotg ongnpk"

    const-string p2, "AppId not known when logging event"

    const/4 v1, 0x1

    const-string p3, "_err"

    const-string p3, "_err"

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object p2, p0, Lo9e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    const/4 v1, 0x5

    new-instance v0, Ln9e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3}, Ln9e;-><init>(Lo9e;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method
