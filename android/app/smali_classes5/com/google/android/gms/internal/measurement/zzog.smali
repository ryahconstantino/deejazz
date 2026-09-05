.class public final Lcom/google/android/gms/internal/measurement/zzog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzof;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v3, 0x5

    const-string v1, "g.sas.onmmongorcedo.sdeigmluamre.e"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x0

    const-string v1, "eiem_usfcfwne.ri_eipsvtrri.inmisteehdfdkaseacemuti.lxl__au_neecade"

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzog;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v3, 0x1

    const-string v1, "ce_iocopa_mnuenestfpr__busee.mn_mtodseylnm_ueds_rirtreuaqese.nnoeteli_dnefrtaup"

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    const/4 v3, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzog;->b:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v3, 0x0

    const-string v1, "tsaiebfe_neocpr__lumnlmvmeetetdneeorteeisd_stuunau_n.famibus.c_tr"

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzog;->c:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final l()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzog;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final p()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzog;->b:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzog;->c:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
