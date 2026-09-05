.class public final Lv9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzci;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lv9e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lv9e;->a:Lcom/google/android/gms/internal/measurement/zzci;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv9e;->a:Lcom/google/android/gms/internal/measurement/zzci;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzci;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    iget-object p2, p0, Lv9e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v6, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v6, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x5

    const-string p3, "ilstcrevsn tertxno ienweh etpe"

    const-string p3, "Event listener threw exception"

    const/4 v6, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x6

    return-void
.end method
