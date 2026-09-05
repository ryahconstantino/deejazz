.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfe;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->b:Ljava/lang/String;

    iget-object v2, v0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "ltsrfoma"

    const-string v3, "platform"

    const/4 v6, 0x3

    const-string v4, "iadmdro"

    const-string v4, "android"

    const/4 v6, 0x6

    const-string v5, "nepgoac_maek"

    const-string v5, "package_name"

    const/4 v6, 0x7

    invoke-static {v3, v4, v5, v1}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    const/4 v6, 0x1

    const-wide/32 v3, 0xa471

    const-wide/32 v3, 0xa471

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    const-string v3, "ienovbmr_pg"

    const-string v3, "gmp_version"

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Lc6e;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v3, "opisveun_rp"

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Lc6e;->B()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    const-string/jumbo v3, "vtoieisppn_rpna"

    const-string v3, "app_version_int"

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lc6e;->E()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, "esr_vdnyqeaiomtn"

    const-string v2, "dynamite_version"

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x6

    return-object v1
.end method
