.class public final Lcom/google/android/gms/internal/auth-api-phone/zzj;
.super Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final r()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbhd;

    const/4 v2, 0x1

    invoke-direct {v0}, Lbhd;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->f(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
