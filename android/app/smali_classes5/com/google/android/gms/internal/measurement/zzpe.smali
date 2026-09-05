.class public final Lcom/google/android/gms/internal/measurement/zzpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpd;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const-string v1, "gmsrd.oeegs.nade.algosricnu.tmoome"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x7

    const-string v1, "mi.mtmntiee_idas.taean_ninsrlrlorealva_naiunermeplvtiaensm_t"

    const-string v1, "measurement.validation.internal_limits_internal_event_params"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpe;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const-string v1, "ldpnotldnasiealm.ln_ertnntii__o.ietesiaa.nmmanitviae_emrrratveu"

    const-string v1, "measurement.id.validation.internal_limits_internal_event_params"

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpe;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
