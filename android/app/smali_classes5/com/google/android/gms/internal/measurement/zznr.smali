.class public final Lcom/google/android/gms/internal/measurement/zznr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznq;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v4, 0x7

    const-string v1, "cgstgdea..lrmdrnos.me.ogmoenosmaie"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x5

    const-string v1, "__cmssim.alteteset1cnrtne.omaeveutn"

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    move v4, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x5

    const-string v1, "lun.oaetsen1.icovrnemet_psts3_atcm_ene"

    const-string v1, "measurement.client.3p_consent_state_v1"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x0

    const-string v1, "a3_6vbctsmveeseirteseoc.Wtu_e1tnrn_.msea"

    const-string v1, "measurement.service.consent_state_v1_W36"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    const-string v1, "trvmdiucnstecom6sies.e..neuaev_Wtn3_aseet1_"

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x2

    const-string v1, "ieuns_eppcav_nncrooetst_gtsveomieeumrrre..psseonast"

    const-string v1, "measurement.service.storage_consent_support_version"

    const/4 v4, 0x4

    const-wide/32 v2, 0x31b50

    const-wide/32 v2, 0x31b50

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznr;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method
