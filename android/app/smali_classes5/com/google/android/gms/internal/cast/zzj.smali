.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/cast/internal/Logger;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x6

    const-string v1, "tAsstApsltnilccaUpoiyilan"

    const-string v1, "ApplicationAnalyticsUtils"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzj;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    const-string v0, "2.0m0."

    const-string v0, "20.0.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzj;->e:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->a:Ljava/lang/String;

    const/4 v0, 0x7

    const-string p2, "TeEoo.ASEo._oSAR_O.Ot.IDCTRnOcgCgalPgCdNsY_dTRDraEm__AOAOIS_UNSsRSiP.IoTT_mcS"

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ldtb;->Q2(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->b:Ljava/util/Map;

    const/4 v0, 0x6

    const-string p2, "gNIA_bEU_DRodiAasOTYn_oTSNT._SSORmoCAa.C.EE.AN_eAO_tSIDNCl_TgTE.cgOmoGSPSSd_CsIPOcrHA"

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ldtb;->Q2(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->c:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/cast/zzks;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzks;->k()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzkl;->m(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_0
    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzkl;->q(Lcom/google/android/gms/internal/cast/zzkl;Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzks;->l(Lcom/google/android/gms/internal/cast/zzkk;)Lcom/google/android/gms/internal/cast/zzks;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->c(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/zzi;I)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->c(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzks;->k()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzkl;->m(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->c:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v2, "eeenf ulruclre"

    const-string v2, "null reference"

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->c:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    add-int/lit16 v1, p2, 0x2710

    :goto_1
    const/4 v5, 0x4

    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v5, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_2
    const/4 v5, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v5, 0x2

    check-cast v3, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v5, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/cast/zzkl;->t(Lcom/google/android/gms/internal/cast/zzkl;I)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->b:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->b:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x4

    add-int/lit16 p2, p2, 0x2710

    :goto_3
    const/4 v5, 0x0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_5
    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v5, 0x4

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/zzkl;->u(Lcom/google/android/gms/internal/cast/zzkl;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v5, 0x7

    iget-boolean v0, p1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v5, 0x7

    iput-boolean v4, p1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_6
    const/4 v5, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v5, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzkt;->u(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzkl;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v5, 0x7

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkt;->m()Lcom/google/android/gms/internal/cast/zzks;

    move-result-object v0

    const/4 v8, 0x1

    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzi;->c:J

    const/4 v8, 0x3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_0
    const/4 v8, 0x6

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x0

    check-cast v3, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v8, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzkt;->p(Lcom/google/android/gms/internal/cast/zzkt;J)V

    const/4 v8, 0x5

    iget v1, p1, Lcom/google/android/gms/internal/cast/zzi;->d:I

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x4

    iput v2, p1, Lcom/google/android/gms/internal/cast/zzi;->d:I

    const/4 v8, 0x2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_1
    const/4 v8, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x7

    check-cast v2, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v8, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzkt;->t(Lcom/google/android/gms/internal/cast/zzkt;I)V

    const/4 v8, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzi;->b:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_2
    const/4 v8, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v8, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzkt;->s(Lcom/google/android/gms/internal/cast/zzkt;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkj;->l()Lcom/google/android/gms/internal/cast/zzki;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzj;->e:Ljava/lang/String;

    const/4 v8, 0x4

    iget-boolean v3, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x6

    iput-boolean v4, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x4

    check-cast v3, Lcom/google/android/gms/internal/cast/zzkj;

    const/4 v8, 0x6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzkj;->o(Lcom/google/android/gms/internal/cast/zzkj;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x7

    iput-boolean v4, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_5
    const/4 v8, 0x5

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x7

    check-cast v3, Lcom/google/android/gms/internal/cast/zzkj;

    const/4 v8, 0x7

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzkj;->n(Lcom/google/android/gms/internal/cast/zzkj;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkj;

    const/4 v8, 0x3

    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_6
    const/4 v8, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzkt;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzkt;->v(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzkj;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkl;->l()Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzi;->a:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlb;->l()Lcom/google/android/gms/internal/cast/zzla;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzi;->a:Ljava/lang/String;

    const/4 v8, 0x3

    iget-boolean v5, v2, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_7
    const/4 v8, 0x2

    iget-object v5, v2, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v8, 0x0

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/cast/zzlb;->n(Lcom/google/android/gms/internal/cast/zzlb;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v8, 0x5

    iget-boolean v3, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x5

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x7

    iput-boolean v4, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_8
    const/4 v8, 0x5

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x1

    check-cast v3, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v8, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzkl;->p(Lcom/google/android/gms/internal/cast/zzkl;Lcom/google/android/gms/internal/cast/zzlb;)V

    :cond_9
    const/4 v8, 0x5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_a

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x7

    iput-boolean v4, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_a
    const/4 v8, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x0

    check-cast v2, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v8, 0x1

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/zzkl;->q(Lcom/google/android/gms/internal/cast/zzkl;Z)V

    const/4 v8, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzi;->f:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    :try_start_0
    const/4 v8, 0x1

    const-string v3, "-"

    const-string v3, "-"

    const/4 v8, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    const/16 v6, 0x10

    const/4 v8, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v5, Ljava/math/BigInteger;

    const/4 v8, 0x7

    invoke-direct {v5, v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v8, 0x4

    sget-object v5, Lcom/google/android/gms/internal/cast/zzj;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v6, v4

    const/4 v8, 0x5

    iget-object v2, v5, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v7, "di reevps  ohisvst%risIaidc Sh eln snaofor"

    const-string v7, "receiverSessionId %s is not valid for hash"

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v2, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v8, 0x5

    iget-boolean v5, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    if-eqz v5, :cond_b

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_b
    const/4 v8, 0x5

    iget-object v5, v1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x3

    check-cast v5, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v8, 0x4

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/cast/zzkl;->s(Lcom/google/android/gms/internal/cast/zzkl;J)V

    :cond_c
    const/4 v8, 0x3

    iget p1, p1, Lcom/google/android/gms/internal/cast/zzi;->e:I

    const/4 v8, 0x3

    iget-boolean v2, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    if-eqz v2, :cond_d

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v8, 0x4

    iput-boolean v4, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_d
    const/4 v8, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v8, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/zzkl;->v(Lcom/google/android/gms/internal/cast/zzkl;I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzks;->l(Lcom/google/android/gms/internal/cast/zzkk;)Lcom/google/android/gms/internal/cast/zzks;

    const/4 v8, 0x4

    return-object v0
.end method
