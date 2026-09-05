.class public final Lfdd;
.super Lsdd;
.source ""


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    iput-object p2, p0, Lfdd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lsdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfdd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x2

    return-void
.end method
