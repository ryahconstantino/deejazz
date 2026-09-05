.class public final Liod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzdq;Lgod;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Liod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v1, 0x3

    move v9, v1

    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    iget-object v0, p0, Liod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->b:Ljava/lang/String;

    const/16 v1, 0x1a

    const/4 v9, 0x6

    invoke-static {v0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x1

    const-string v2, "n seanCtir"

    const-string v2, "Container "

    const/4 v9, 0x3

    const-string v3, "iddm li aelf.noa"

    const-string v3, " loading failed."

    const/4 v9, 0x7

    invoke-static {v1, v2, v0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, Liod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v9, 0x7

    iget-boolean v2, v1, Lcom/google/android/gms/internal/gtm/zzee;->f:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Liod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v9, 0x6

    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzdq;->i:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v9, 0x4

    const-string v4, "pap"

    const-string v4, "app"

    const/4 v9, 0x0

    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v6, v1, Lcom/google/android/gms/internal/gtm/zzee;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzee;->a()J

    move-result-wide v7

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzcm;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v9, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x32

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    const-string v2, "eeL og onvedg"

    const-string v2, "Logged event "

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v1, "ekrshbgaeou.hFmde  a ssatstar( bp )ir"

    const-string v1, " to Firebase (marked as passthrough)."

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v9, 0x5

    iget-object v2, p0, Liod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v9, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzdq;->a:Landroid/content/Context;

    const/4 v9, 0x7

    const-string v3, "ovrsnmu metgerrhe n ew ugpnitir aolgyretxE:"

    const-string v3, "Error logging event with measurement proxy:"

    const/4 v9, 0x6

    invoke-static {v3, v1, v2}, Ldtb;->W2(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzee;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/16 v2, 0x2d

    const/4 v9, 0x3

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x1

    const-string v3, "ct niDepsvd rdee"

    const-string v3, "Discarded event "

    const-string v4, "knohapedqsrh- rusamgtno (as )"

    const-string v4, " (marked as non-passthrough)."

    const/4 v9, 0x3

    invoke-static {v2, v3, v1, v4}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-object v0, p0, Liod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v9, 0x3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    :cond_2
    const/4 v9, 0x7

    return-void
.end method
