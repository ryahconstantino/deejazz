.class public final Lf9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu9e;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lu9e;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lf9e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x2

    iput-object p2, p0, Lf9e;->a:Lu9e;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf9e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lf9e;->a:Lu9e;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Lcom/google/android/gms/measurement/internal/zzgs;)V

    const/4 v2, 0x0

    return-void
.end method
