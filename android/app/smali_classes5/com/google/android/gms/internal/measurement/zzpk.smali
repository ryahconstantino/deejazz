.class public final Lcom/google/android/gms/internal/measurement/zzpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpj;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v4, 0x7

    const-string v1, "com.google.android.gms.measurement"

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x4

    const-string v1, "sssgaeelttu.r_len.meaonofetma"

    const-string v1, "measurement.test.boolean_flag"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    const/4 v4, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpk;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x4

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lazd;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1}, Lazd;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/Double;)V

    const/4 v4, 0x1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzpk;->b:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x5

    const-wide/16 v1, -0x2

    const-wide/16 v1, -0x2

    const/4 v4, 0x2

    const-string/jumbo v3, "ttsmereau.a.stm_eelftgnmn"

    const-string v3, "measurement.test.int_flag"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpk;->c:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x6

    const-string v3, "tesootm_.enelmlnggtaaerfsu"

    const-string v3, "measurement.test.long_flag"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v1

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpk;->d:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x1

    new-instance v1, Lbzd;

    const/4 v4, 0x2

    const-string v2, "rur_ebasgtmenitget..afsemnts"

    const-string v2, "measurement.test.string_flag"

    const/4 v4, 0x6

    const-string v3, "---"

    const-string v3, "---"

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3}, Lbzd;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpk;->e:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->b:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final l()J
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->c:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final p()J
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->d:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->e:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
