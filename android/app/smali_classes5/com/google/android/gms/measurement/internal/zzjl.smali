.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjp;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzei;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;ILcom/google/android/gms/measurement/internal/zzei;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjl;->d:Landroid/content/Intent;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->d:Landroid/content/Intent;

    const/4 v5, 0x6

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v5, 0x3

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v5, 0x7

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->w(I)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    const-string v4, "qcsal oos prlee dtasrelaMtuataerA.rdectLpciuerevmsIpuS os eSs pned"

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->c()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "edwmk eteett.li olauCnnpm"

    const-string v2, "Completed wakeful intent."

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->A(Landroid/content/Intent;)V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
