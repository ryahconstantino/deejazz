.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzei;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzei;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjm;->b:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjm;->c:Landroid/app/job/JobParameters;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->b:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjm;->c:Landroid/app/job/JobParameters;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x0

    const-string v3, "rrstairs peeaeArpsseducpJ.oq eseoblaunloteeduM vcsSpetm"

    const-string v3, "AppMeasurementJobService processed last upload request."

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->a(Landroid/app/job/JobParameters;Z)V

    const/4 v4, 0x1

    return-void
.end method
