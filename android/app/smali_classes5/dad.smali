.class public final Ldad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzap;


# instance fields
.field public final synthetic a:Lfad;


# direct methods
.method public constructor <init>(Lfad;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ldad;->a:Lfad;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p4, Lcom/google/android/gms/cast/internal/zzam;

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v0, p1, :cond_0

    move-object p4, p2

    move-object p4, p2

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object p1, p0, Ldad;->a:Lfad;

    const/4 v2, 0x0

    new-instance v0, Lgad;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    move-object p3, p4

    move-object p3, p4

    const/4 v2, 0x7

    check-cast p3, Lcom/google/android/gms/cast/internal/zzam;

    const/4 v2, 0x0

    iget-object p3, p3, Lcom/google/android/gms/cast/internal/zzam;->a:Lorg/json/JSONObject;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move-object p3, p2

    move-object p3, p2

    :goto_0
    const/4 v2, 0x7

    if-eqz p4, :cond_2

    const/4 v2, 0x7

    check-cast p4, Lcom/google/android/gms/cast/internal/zzam;

    const/4 v2, 0x7

    iget-object p2, p4, Lcom/google/android/gms/cast/internal/zzam;->b:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p2}, Lgad;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string p2, "etsmeiCMeatRideln"

    const-string p2, "RemoteMediaClient"

    const/4 v2, 0x5

    const-string p3, "aegmyscdp nmql wtoet oiu rh CeeeslllntaueteReaslRd"

    const-string p3, "Result already set when calling onRequestCompleted"

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    return-void
.end method

.method public final b(J)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Ldad;->a:Lfad;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    const/16 v0, 0x837

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lead;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lead;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string p2, "aeieodioeCRtntMem"

    const-string p2, "RemoteMediaClient"

    const/4 v2, 0x3

    const-string v0, "e leRbaleiegta nuRewln erssl lydupocned hqatasRct"

    const-string v0, "Result already set when calling onRequestReplaced"

    const/4 v2, 0x7

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x2

    return-void
.end method
