.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzax;

.field public final b:Lcom/google/android/gms/internal/measurement/zzg;

.field public final c:Lcom/google/android/gms/internal/measurement/zzg;

.field public final d:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzax;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->a:Lcom/google/android/gms/internal/measurement/zzax;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzax;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->a()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzw;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Lcom/google/android/gms/internal/measurement/zzj;)V

    const/4 v4, 0x3

    const-string v3, "ruseire"

    const-string v3, "require"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zze;->a:Lcom/google/android/gms/internal/measurement/zze;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/Map;

    const/4 v4, 0x6

    const-string v3, "rnamlmnrltaeipof."

    const-string v3, "internal.platform"

    const/4 v4, 0x3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x1

    const-string v2, ".urcotrmieounen"

    const-string v2, "runtime.counter"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    array-length v1, p2

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    aget-object v0, p2, v2

    const/4 v4, 0x6

    invoke-static {v0}, Ldtb;->B2(Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v4, 0x0

    invoke-static {v3}, Ldtb;->w3(Lcom/google/android/gms/internal/measurement/zzg;)I

    const/4 v4, 0x6

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x7

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->a:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v4, 0x6

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzax;->a(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object v0
.end method
