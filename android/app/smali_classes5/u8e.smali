.class public final Lu8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzji;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lu8e;->a:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu8e;->a:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x1

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x4

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    iget-object v3, p0, Lu8e;->a:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x4

    iget-object v3, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v4, 0x1

    const-string v3, "grsmme.aoptudriMaseeme.cu.vnpi.doSesg.Arranecselmtgoenem"

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->v(Lcom/google/android/gms/measurement/internal/zzjj;Landroid/content/ComponentName;)V

    const/4 v4, 0x4

    return-void
.end method
