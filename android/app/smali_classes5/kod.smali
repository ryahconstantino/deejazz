.class public final Lkod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzee;

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzee;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkod;->b:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lkod;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkod;->b:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v8, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    const-string v0, "nnsfvvtlegrta g iut aaosEe"

    const-string v0, "Evaluating tags for event "

    const/4 v8, 0x2

    iget-object v1, p0, Lkod;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v8, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v8, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lkod;->b:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->l:Lcom/google/android/gms/internal/gtm/zzff;

    const/4 v8, 0x0

    iget-object v1, p0, Lkod;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzff;->e(Lcom/google/android/gms/internal/gtm/zzee;)V

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lkod;->b:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v8, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lkod;->b:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    const/4 v8, 0x1

    iget-object v1, p0, Lkod;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    iget-object v0, p0, Lkod;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v8, 0x2

    const/16 v1, 0x1e

    const/4 v8, 0x2

    invoke-static {v0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x5

    const-string v2, "dedmenevt  d"

    const-string v2, "Added event "

    const/4 v8, 0x1

    const-string v3, "eg uoi dqteunoe np"

    const-string v3, " to pending queue."

    const/4 v8, 0x7

    invoke-static {v1, v2, v0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v8, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :cond_2
    iget-object v0, p0, Lkod;->b:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v8, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x2

    if-ne v0, v1, :cond_5

    const/4 v8, 0x7

    iget-object v0, p0, Lkod;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v8, 0x3

    const/16 v1, 0x3d

    const/4 v8, 0x4

    invoke-static {v0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x6

    const-string v2, "dvsenbvla utee Ftfttraoagai leoe  "

    const-string v2, "Failed to evaluate tags for event "

    const-string v3, ")l dalunaa n eetiocti(odr o"

    const-string v3, " (container failed to load)"

    const/4 v8, 0x7

    invoke-static {v1, v2, v0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v8, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkod;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v8, 0x0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzee;->f:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v8, 0x0

    iget-object v1, p0, Lkod;->b:Lcom/google/android/gms/internal/gtm/zzdq;

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzdq;->i:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v8, 0x6

    const-string v3, "ppa"

    const-string v3, "app"

    const/4 v8, 0x6

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzee;->a:Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzee;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/tagmanager/zzcm;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v8, 0x2

    iget-object v0, p0, Lkod;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x26

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    const-string v1, "oLehatepgngrsp dgouet  vh"

    const-string v1, "Logged passthrough event "

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v0, ". eisbarqoFet"

    const-string v0, " to Firebase."

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    iget-object v1, p0, Lkod;->b:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzdq;->a:Landroid/content/Context;

    const/4 v8, 0x6

    const-string v2, "ehsaturr e m:yro rsmnngtrtxoie vgp neoliegE"

    const-string v2, "Error logging event with measurement proxy:"

    const/4 v8, 0x0

    invoke-static {v2, v0, v1}, Ldtb;->W2(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v8, 0x0

    return-void

    :cond_3
    const/4 v8, 0x1

    const-string v1, "n dmnsreoegiahs csDh adtrnou-vep"

    const-string v1, "Discarded non-passthrough event "

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v8, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x0

    return-void
.end method
