.class public final Lt9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lt9e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x1

    iput-object p2, p0, Lt9e;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt9e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lt9e;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v3, 0x2

    iget-object v2, p0, Lt9e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->e()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->B(Lcom/google/android/gms/internal/measurement/zzcf;Z)V

    const/4 v3, 0x3

    return-void
.end method
