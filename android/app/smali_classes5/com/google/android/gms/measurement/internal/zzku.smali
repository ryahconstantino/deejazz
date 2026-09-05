.class public final Lcom/google/android/gms/measurement/internal/zzku;
.super Lo6e;
.source ""


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "aisrefseb"

    const-string v0, "firebase_"

    const/4 v3, 0x7

    const-string v1, "o_lmoge"

    const-string v1, "google_"

    const/4 v3, 0x7

    const-string v2, "a_g"

    const-string v2, "ga_"

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzku;->g:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzku;->h:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v0, "//)^os])^/[[](/(@@/[@^+/^++@/$/]s."

    const-string v0, "^([^\\s@]+)@([^\\s@]+\\.[^\\s@]+)$"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    const-string v0, "i.)/mb^(g|o/alioggelma"

    const-string v0, "^(gmail|googlemail)\\."

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    const-string v0, "[s/+/.u(-/)"

    const-string v0, "[\\s-()/.]+"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    const-string/jumbo v0, "}/+5/1$p//,11^{"

    const-string v0, "^\\+\\d{11,15}$"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    const-string v0, ":^-<*(+@q#;///_]0)-~!+=//$,|/]&[%/////[?`>9"

    const-string v0, "[0-9`~!@#$%^&*()_\\-+=:;<>,.?|/\\\\\\[\\]]+"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const-string v0, "/+/s"

    const-string v0, "\\s+"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lo6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x1

    return-void
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "_"

    const-string v0, "_"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x5f

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    const-string v1, "_pe"

    const-string v1, "_ep"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x7

    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x2

    const-string v0, "eesnelfrunlr e"

    const-string v0, "null reference"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x4

    const-string v3, ".ppmnee.vseg.diAlnerctgeca.imooRmmdrtueroeuagMssreem.meno"

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, "nlcro fleueenr"

    const-string v0, "null reference"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "teieobdgg.rA.meriorMa.acvgcmpeueste.nbrenmlJop.ausmeodmSson"

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzku;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "edsstruAom.M..ameeucgoeuegtepi.vennnarrmlepmsmaocgioredS"

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzku;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-nez p0, :cond_2

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final b0(Landroid/os/Bundle;I)Z
    .locals 6

    const/4 v5, 0x1

    const-string v0, "e_rr"

    const-string v0, "_err"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x4

    int-to-long v1, p1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v5, 0x4

    return p0
.end method

.method public static e0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    aget-object v3, p1, v2

    const/4 v4, 0x4

    invoke-static {p0, v3}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x5

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    return v0
.end method

.method public static m0([B)J
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v8, 0x1

    const-string v0, " fulelrpeernne"

    const-string v0, "null reference"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x4

    array-length v0, p0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v2, v1

    :goto_0
    const/4 v8, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v8, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    const/4 v8, 0x3

    if-ltz v0, :cond_1

    const/4 v8, 0x2

    array-length v4, p0

    const/4 v8, 0x6

    add-int/lit8 v4, v4, -0x8

    const/4 v8, 0x0

    if-lt v0, v4, :cond_1

    const/4 v8, 0x5

    aget-byte v4, p0, v0

    const/4 v8, 0x5

    int-to-long v4, v4

    const/4 v8, 0x1

    const-wide/16 v6, 0xff

    const-wide/16 v6, 0xff

    const/4 v8, 0x5

    and-long/2addr v4, v6

    const/4 v8, 0x3

    shl-long/2addr v4, v1

    const/4 v8, 0x2

    add-long/2addr v2, v4

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x8

    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    return-wide v2
.end method

.method public static r(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    const/4 v2, 0x1

    const-string p0, "M5D"

    const-string p0, "MD5"

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    return-object v1

    :catch_0
    :goto_1
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    return-object p0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v6, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "daqp_i"

    const-string v4, "app_id"

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "iisnro"

    const-string v4, "origin"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v6, 0x1

    const-string v5, "riamot_tespincemta"

    const-string v5, "creation_timestamp"

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v4, "neam"

    const-string v4, "name"

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ldtb;->n3(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v6, 0x4

    const-string v4, "iaevoc"

    const-string v4, "active"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    const-string v4, "_eregbgetmerintva_"

    const-string v4, "trigger_event_name"

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v4, "tmiee_ud__netmvaueot"

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "rpsmavopaedt_tiu_tne_m"

    const-string v4, "timed_out_event_params"

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v6, 0x2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    const/4 v6, 0x7

    const-string v5, "tir_getuqgimeto"

    const-string v5, "trigger_timeout"

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "_eseni_ttemergvndrge"

    const-string v4, "triggered_event_name"

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "tremeivtega_prarsnd_ge"

    const-string v4, "triggered_event_params"

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v6, 0x1

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    const/4 v6, 0x2

    const-string v5, "riseorgmdmtttaegei_"

    const-string v5, "triggered_timestamp"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    const/4 v6, 0x2

    const-string v5, "_iltebetoimv"

    const-string v5, "time_to_live"

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v4, "expired_event_name"

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x3

    const-string v3, "env_srutxirda_ppaeee"

    const-string v3, "expired_event_params"

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x2

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "is_"

    const-string v0, "_si"

    const-string v1, "n_s"

    const-string v1, "_sn"

    const-string v2, "cs_"

    const-string v2, "_sc"

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x4

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->c:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    return-void

    :cond_4
    :goto_3
    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    if-nez p0, :cond_5

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x4

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Double;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x7

    instance-of v0, p3, [Landroid/os/Bundle;

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    check-cast p3, [Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void

    :cond_4
    const/4 v2, 0x3

    if-eqz p2, :cond_6

    const/4 v2, 0x2

    if-eqz p3, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v2, 0x6

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzed;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const-string v0, "gnN e op ulyeaa. armn,t Ie peeme utdivleanvtt aevnptprttpiy"

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x2

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/zzcf;Z)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v1, "r"

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x0

    const-string v0, "n r pnE qelgtilpnrrae reto uoarrbarouove"

    const-string v0, "Error returning boolean value to wrapper"

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcf;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string v1, "r"

    const-string v1, "r"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v0, "prsupearrninrd ls trreou rnEto ibgtwel"

    const-string v0, "Error returning bundle list to wrapper"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x1

    const-string v0, "l bminur eo tuvuawnrrrprrltaEpde ereg n"

    const-string v0, "Error returning bundle value to wrapper"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/zzcf;[B)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v1, "r"

    const-string v1, "r"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x0

    const-string v0, "Error returning byte array to wrapper"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    const-string v1, "r"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x4

    const-string v0, " vgooeaEetui  rtnutrap n nlwreorpirr"

    const-string v0, "Error returning int value to wrapper"

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v1, "r"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x5

    const-string p3, "epeEubr eruirnno rog olvn  prglrwtrta"

    const-string p3, "Error returning long value to wrapper"

    const/4 v2, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "r"

    const-string v0, "r"

    const/4 v1, 0x2

    invoke-static {v0, p2}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x1

    const-string v0, "prr iiun pwvrrulrnuars ntreget Etgroaoe"

    const-string v0, "Error returning string value to wrapper"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p6, :cond_4

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzku;->j0(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzku;->i0(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move-object v1, v8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v9, v11, v0, v8, v1}, Lcom/google/android/gms/measurement/internal/zzku;->v(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzku;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, " lmdtutpenli,amdemrntedswnps aaeh  s;ado,padrieeB evlm n dpndaaletrrN  eeaeom eaaacrn  c emar"

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-virtual {v0, v1, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v14, v8

    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object v14, v8

    move-object v14, v8

    move/from16 v8, v16

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    const-string/jumbo v1, "v_e"

    const-string v1, "_ev"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v11, v0, v14, v1}, Lcom/google/android/gms/measurement/internal/zzku;->v(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzku;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->d:[Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzku;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_1

    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v1, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzed;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eutmnmicqtnep oIar aca rno mtaotctsen"

    const-string v3, "Item cannot contain custom parameters"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzku;->b0(Landroid/os/Bundle;I)Z

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    const-string v1, "-1s+u*.o9a-:]p$+^pi:|-a[dpd)dnc:-/a0baf/r-"

    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const/4 v5, 0x3

    const-string/jumbo v2, "uermlfecneer n"

    const-string v2, "null reference"

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_3

    const/4 v5, 0x1

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->h()Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    return v3

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    const/4 v5, 0x1

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x2

    const/4 v0, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_4

    const/4 v5, 0x4

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x5

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    const-string p3, "_.bdolIycnia Ad lesaatb.ad_idsp lomipvnda"

    const-string p3, "Invalid admob_app_id. Analytics disabled."

    const/4 v5, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v3

    :cond_3
    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x3

    return p1

    :cond_4
    const/4 v5, 0x6

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->h()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x0

    const-string p2, "i dFebsse/tsgl_aM oegosohtn/lsdnbra_ga Op/gdeipyolAp:.. NiIae.  igiciOlSeOsbA"

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x3

    return v3
.end method

.method public final K(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x7

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v3, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x5

    const-string p3, "an qp.u dmesllinbN    ruy/raeedaei tucn/e"

    const-string p3, "Name is required and can\'t be null. Type"

    const/4 v3, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v3, 0x6

    if-le v1, p2, :cond_1

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    const-string v2, "a  emoTptntdpa.psNgiyex mu nenlogmmh,oet  uplima rose,"

    const-string v2, "Name is too long. Type, maximum supported length, name"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public final L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v4, 0x5

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x1

    const-string p3, "miuynaaTqqceeu.d nebse/la e/  idr prtN nl"

    const-string p3, "Name is required and can\'t be null. Type"

    const/4 v4, 0x5

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzku;->g:[Ljava/lang/String;

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ge v2, v3, :cond_2

    const/4 v4, 0x7

    aget-object v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x3

    const-string p3, "e sir trhei Tpeasymrt .fneaNewr vsmpste xea,"

    const-string p3, "Name starts with reserved prefix. Type, name"

    const/4 v4, 0x6

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_4

    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzku;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzku;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_4

    :cond_3
    const/4 v4, 0x3

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x2

    const-string p3, "mdrmeeiepa.Tevse,m Nsnr  e a"

    const-string p3, "Name is reserved. Type, name"

    const/4 v4, 0x7

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return v0

    :cond_4
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-nez p4, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p4, Ljava/lang/Long;

    const/4 v3, 0x5

    if-nez v1, :cond_4

    const/4 v3, 0x4

    instance-of v1, p4, Ljava/lang/Float;

    const/4 v3, 0x2

    if-nez v1, :cond_4

    const/4 v3, 0x0

    instance-of v1, p4, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    const/4 v3, 0x3

    instance-of v1, p4, Ljava/lang/Byte;

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x6

    instance-of v1, p4, Ljava/lang/Short;

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x0

    instance-of v1, p4, Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v1, :cond_4

    const/4 v3, 0x2

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    instance-of v1, p4, Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x7

    instance-of v1, p4, Ljava/lang/Character;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x4

    instance-of v1, p4, Ljava/lang/CharSequence;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    return v2

    :cond_3
    :goto_0
    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v3, 0x6

    if-le v1, p3, :cond_4

    const/4 v3, 0x6

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v3, 0x0

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x2

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    return v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object v7, p0

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    invoke-virtual {p0}, Ln6e;->h()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzku;->S(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "aapmo"

    const-string v3, "param"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eqz p8, :cond_6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgq;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzku;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    invoke-virtual {v2}, Ld5e;->h()V

    invoke-virtual {v2}, Lo5e;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->p()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->l0()I

    move-result v2

    const v5, 0x310c4

    if-ge v2, v5, :cond_2

    const/16 v0, 0x19

    return v0

    :cond_2
    :goto_0
    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    instance-of v2, v0, [Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    move-object v5, v0

    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    goto :goto_1

    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    const/16 v6, 0xc8

    if-le v5, v6, :cond_7

    iget-object v9, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "ara abP trn oden ao c;toerhiretrs,.s m dglluade,eVirakn ieagy myadlna "

    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v9, v10, v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    if-eqz v2, :cond_4

    move-object v2, v0

    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v5, v2

    if-le v5, v6, :cond_5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    const/16 v1, 0x11

    move v9, v1

    move v9, v1

    goto :goto_3

    :cond_6
    const/16 v0, 0x15

    return v0

    :cond_7
    move v9, v4

    move v9, v4

    :goto_3
    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->S:Lcom/google/android/gms/measurement/internal/zzdv;

    move-object v10, p1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v1, 0x100

    goto :goto_4

    :cond_a
    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v1, 0x64

    :goto_4
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->M(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v9

    :cond_b
    if-eqz p8, :cond_12

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_c
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_e

    move-object v11, v0

    move-object v11, v0

    check-cast v11, [Landroid/os/Parcelable;

    array-length v12, v11

    move v13, v4

    move v13, v4

    :goto_5
    if-ge v13, v12, :cond_11

    aget-object v0, v11, v13

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_d

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "eplbfmum  eee  ,uoel b tnunaer].[ tP lsdleesaymy AeBtaneluatlclV p"

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_e
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v4

    :goto_6
    if-ge v13, v12, :cond_11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_10

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-string v0, "lnlu"

    const-string v0, "null"

    :goto_7
    const-string v2, "d  uaefpVis s L yeo etBslmrtAt. mtepbtue nyl,nrlelAa umee alnyp"

    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    return v9

    :cond_12
    :goto_9
    const/4 v0, 0x4

    return v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-nez p2, :cond_0

    const/4 v6, 0x5

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v6, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x5

    const-string v1, "debsari qnNr//T t.ena luiyeudqenm  pe l c"

    const-string v1, "Name is required and can\'t be null. Type"

    const/4 v6, 0x5

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x0

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v6, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x6

    const-string v1, "Name is required and can\'t be empty. Type"

    const/4 v6, 0x2

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return v0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/4 v6, 0x3

    const/16 v3, 0x5f

    if-nez v2, :cond_3

    const/4 v6, 0x1

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x7

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    const/4 v6, 0x2

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return v0

    :cond_3
    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    const/4 v6, 0x1

    if-ge v1, v2, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v3, :cond_5

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x4

    const-string v2, ",usnossree(tsrNpgrtfeent_ar)meim s ,toauils ce e     mdys.s coontid"

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    const/4 v6, 0x6

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return v0

    :cond_5
    :goto_2
    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    const/4 v6, 0x7

    add-int/2addr v1, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-nez p2, :cond_0

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x0

    const-string v1, "TaimuryetnN/ dnbpalm  rieqd cae e n .l/es"

    const-string v1, "Name is required and can\'t be null. Type"

    const/4 v5, 0x3

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x2

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v5, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x0

    const-string v1, "Tepeo ddqta eute./iesnyaN  / rmmnpey b cir"

    const-string v1, "Name is required and can\'t be empty. Type"

    const/4 v5, 0x5

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x1

    const-string/jumbo v2, "wtmt,btN a euiyatnTrme .rle m se spah aet"

    const-string v2, "Name must start with a letter. Type, name"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return v0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v2, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/4 v5, 0x4

    const/16 v4, 0x5f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x2

    const-string v2, "    i)uosape(nr m snrnoecre,ttaclTo s sutod.imretsesg  N,em_udisfty"

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return v0

    :cond_4
    :goto_1
    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x3

    return p1
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v2, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x1

    const-string v1, "niormospi ndetngesrta "

    const-string v1, "Permission not granted"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x6

    const-string v1, "eus..isyqapacgi.neabrdaftblp"

    const-string v1, "debug.firebase.analytics.app"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, [Landroid/os/Parcelable;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    instance-of p1, p1, Landroid/os/Bundle;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public final T(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const/4 v2, 0x7

    const-string v1, "disr,=ndbuAdCNieCA=n ,DogdoUrSO"

    const-string v1, "CN=Android Debug,O=Android,C=US"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/4 v2, 0x4

    const/16 v1, 0x40

    iget-object p1, p1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    array-length p2, p1

    const/4 v2, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x3

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "09.m5"

    const-string p2, "X.509"

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    const/4 v2, 0x3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x5

    const-string v0, "natkofnned cuo  mgPaoa"

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x3

    const-string v0, "oiirabnfconeritabtt rgEie r"

    const-string v0, "Error obtaining certificate"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const-string p3, "celnreunu fele"

    const-string p3, "null reference"

    const/4 v4, 0x2

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return v2

    :cond_0
    const/4 v4, 0x1

    return v3

    :cond_1
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    return v3

    :cond_3
    const/4 v4, 0x2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x2

    return v3

    :cond_5
    const/4 v4, 0x6

    if-nez v0, :cond_9

    const/4 v4, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    return v3

    :cond_6
    const/4 v4, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_8

    const/4 v4, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_7

    const/4 v4, 0x3

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    return v3

    :cond_8
    :goto_0
    return v2

    :cond_9
    const/4 v4, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public final a0(Landroid/os/Parcelable;)[B
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x6

    throw p1
.end method

.method public final c0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "dl_l"

    const-string v0, "_ldl"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x1

    const/16 p1, 0x800

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x0

    const-string v0, "id_"

    const-string v0, "_id"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->c0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string v0, "pdllci_"

    const-string v0, "_lgclid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 p1, 0x64

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x3

    const/16 p1, 0x24

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x7

    const/16 p1, 0x100

    const/4 v3, 0x7

    return p1
.end method

.method public final d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    instance-of v1, p2, Ljava/lang/Long;

    const/4 v2, 0x7

    if-nez v1, :cond_e

    const/4 v2, 0x5

    instance-of v1, p2, Ljava/lang/Double;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x2

    instance-of v1, p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    int-to-long p1, p1

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x7

    instance-of v1, p2, Ljava/lang/Byte;

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v2, 0x4

    int-to-long p1, p1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x6

    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v2, 0x1

    int-to-long p1, p1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_4
    const/4 v2, 0x1

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eq p2, p1, :cond_5

    const/4 v2, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_6
    const/4 v2, 0x2

    instance-of v1, p2, Ljava/lang/Float;

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_7
    const/4 v2, 0x4

    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_d

    const/4 v2, 0x5

    instance-of v1, p2, Ljava/lang/Character;

    const/4 v2, 0x1

    if-nez v1, :cond_d

    const/4 v2, 0x4

    instance-of v1, p2, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    if-eqz p4, :cond_c

    const/4 v2, 0x3

    instance-of p1, p2, [Landroid/os/Bundle;

    const/4 v2, 0x4

    if-nez p1, :cond_9

    const/4 v2, 0x0

    instance-of p1, p2, [Landroid/os/Parcelable;

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    :cond_9
    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    check-cast p2, [Landroid/os/Parcelable;

    const/4 v2, 0x6

    array-length p3, p2

    const/4 v2, 0x0

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    const/4 v2, 0x6

    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    const/4 v2, 0x3

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzku;->q0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_b
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x4

    new-array p2, p2, [Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_c
    const/4 v2, 0x1

    return-object v0

    :cond_d
    :goto_2
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzku;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_e
    :goto_3
    const/4 v2, 0x7

    return-object p2
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "d_ll"

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->c0(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    const-string v1, "eefreporqerstrpe rrryu"

    const-string/jumbo v1, "user property referrer"

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzku;->M(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->c0(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const-string v1, "prsoptyr eres"

    const-string/jumbo v1, "user property"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzku;->M(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x7

    const/4 v2, 0x5

    return p1
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "vneme"

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgp;->a:[Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgp;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzku;->L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    const/16 p1, 0xd

    const/4 v4, 0x0

    return p1

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v4, 0x2

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzku;->K(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public final i()V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v6, 0x4

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    cmp-long v5, v1, v3

    const/4 v6, 0x4

    if-nez v5, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x0

    const-string v3, "Usraolgfkdm   tnmdRi iitfbo  ln ncldaoaoao"

    const-string v3, "Utils falling back to Random for random id"

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v6, 0x5

    return-void
.end method

.method public final i0(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    const-string v0, "apea bemvrn"

    const-string v0, "event param"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzku;->L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/16 p1, 0xe

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x0

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzku;->K(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final j0(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    const-string v0, "event param"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzku;->L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const/16 p1, 0xe

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x6

    const/16 v1, 0x28

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzku;->K(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method public final k0(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x3

    const-string v0, "rurseeupp tor"

    const-string/jumbo v0, "user property"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgr;->a:[Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzku;->L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const/16 p1, 0xf

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v1, 0x18

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzku;->K(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1
.end method

.method public final l0()I
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "m..mdiepglodgnacoosg.o"

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    const-string v1, "tlrliaioqcoUegyvGesPeS"

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "l.ss eirosvny Peoii sgmGagseisl "

    const-string v2, "Google Play services is missing."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x4

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Ljava/lang/Integer;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final n0()J
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Ljava/util/Random;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x2

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x3

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v6, 0x1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzku;->e:I

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzku;->e:I

    const/4 v6, 0x1

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x1

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    throw v1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x6

    return-wide v1

    :catchall_1
    move-exception v1

    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ev_"

    const-string v0, "_ev"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x100

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, p2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzku;->d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x7

    const/16 v1, 0x64

    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v1, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public final o0(JJ)J
    .locals 3

    const/4 v2, 0x7

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    const/4 v2, 0x0

    mul-long/2addr p3, v0

    const/4 v2, 0x1

    add-long/2addr p3, p1

    const/4 v2, 0x3

    const-wide/32 p1, 0x5265c00

    const-wide/32 p1, 0x5265c00

    const/4 v2, 0x4

    div-long/2addr p3, p1

    const/4 v2, 0x1

    return-wide p3
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ll_d"

    const-string v0, "_ldl"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->c0(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzku;->d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->c0(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/android/gms/measurement/internal/zzku;->d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final p0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v2, "cdgml"

    const-string v2, "gclid"

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v7, 0x7

    const-string v1, "cmaaoi_pgmun"

    const-string/jumbo v1, "utm_campaign"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v3, "ouumcb_ste"

    const-string/jumbo v3, "utm_source"

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "mimuumudet"

    const-string/jumbo v4, "utm_medium"

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v7, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_3

    const/4 v7, 0x0

    const-string v6, "namicpap"

    const-string v6, "campaign"

    const/4 v7, 0x5

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x4

    const-string v1, "reqcsu"

    const-string v1, "source"

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x1

    const-string v1, "imsdeu"

    const-string v1, "medium"

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x4

    const-string/jumbo v1, "utm_term"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_7

    const/4 v7, 0x5

    const-string v2, "term"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v7, 0x2

    const-string v1, "noumttme_nt"

    const-string/jumbo v1, "utm_content"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_8

    const/4 v7, 0x5

    const-string v2, "content"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x2

    const-string v1, "liado"

    const-string v1, "aclid"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x0

    const-string v1, "1cp"

    const-string v1, "cp1"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_a

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v7, 0x0

    const-string v1, "dina"

    const-string v1, "anid"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_b

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v7, 0x6

    return-object v0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x7

    const-string v2, "ta crbrlsfirr e tRUsahlIeelce r/ larniuaInhri/"

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    const/4 v7, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const/4 v7, 0x2

    return-object v0
.end method

.method public final q(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v3, 0x4

    if-le v1, p2, :cond_2

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "..."

    const-string p2, "..."

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final q0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzku;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x7

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzed;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v4, "a/ t lurec/au unnlal vameP"

    const-string v4, "Param value can\'t be null"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzku;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgp;->d:[Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzku;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->m()I

    move-result v15

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v18, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p5, :cond_2

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzku;->j0(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move/from16 v0, v17

    move/from16 v0, v17

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzku;->i0(Ljava/lang/String;)I

    move-result v0

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move-object v1, v8

    move-object v1, v8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v9, v14, v0, v8, v1}, Lcom/google/android/gms/measurement/internal/zzku;->v(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v3, v8

    move-object v5, v14

    move-object v5, v14

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    move-object v12, v8

    move-object v12, v8

    move v8, v13

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v14, v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzku;->v(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_8

    const-string v1, "e_v"

    const-string v1, "_ev"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x15

    if-ne v0, v1, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    move-object v8, v12

    move-object v8, v12

    :goto_5
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v0, v8, v1}, Lcom/google/android/gms/measurement/internal/zzku;->v(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzku;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "to/mti p  n reenvctonhatanaE c/"

    const-string v2, "Event can\'t contain more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v3, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzed;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v14, v1}, Lcom/google/android/gms/measurement/internal/zzku;->b0(Landroid/os/Bundle;I)Z

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    move/from16 v18, v0

    move/from16 v18, v0

    :cond_a
    :goto_7
    move-object/from16 v12, p4

    move-object/from16 v12, p4

    goto/16 :goto_0

    :cond_b
    return-object v14
.end method

.method public final s()Ljava/security/SecureRandom;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Ljava/security/SecureRandom;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Ljava/security/SecureRandom;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Ljava/security/SecureRandom;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    const/4 v6, 0x6

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzku;->h0(Ljava/lang/String;)I

    move-result p8

    const/4 v6, 0x4

    if-nez p8, :cond_3

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    new-instance p8, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    new-instance p8, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v3, p8

    move-object v3, p8

    const/4 v6, 0x6

    const-string p3, "_o"

    const-string p3, "_o"

    const/4 v6, 0x1

    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzku;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p7, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->q0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    const/4 v6, 0x0

    const-string p3, "freer elqnlnue"

    const-string p3, "null reference"

    const/4 v6, 0x2

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v6, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    move-object v3, p4

    move-object v3, p4

    move-wide v4, p5

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    const/4 v6, 0x2

    return-object p3

    :cond_3
    const/4 v6, 0x2

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x0

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    const-string p3, "Ipsnnoecod ianiov lptdytatrelnrne v mae"

    const-string p3, "Invalid conditional property event name"

    const/4 v6, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x1

    throw p1
.end method

.method public final u(Landroid/os/Bundle;J)V
    .locals 7

    const/4 v6, 0x5

    const-string v0, "e_t"

    const-string v0, "_et"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    cmp-long v3, v1, v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "ai magmnseaaytrneremdlaot dgenae cP"

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x7

    add-long/2addr p2, v1

    const/4 v6, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x2

    return-void
.end method

.method public final v(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzku;->b0(Landroid/os/Bundle;I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v1, 0x2

    const/16 p2, 0x28

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/zzku;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const-string p3, "_ve"

    const-string p3, "_ev"

    const/4 v1, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 v1, 0x3

    instance-of p2, p4, Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x5

    instance-of p2, p4, Ljava/lang/CharSequence;

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x4

    int-to-long p2, p2

    const/4 v1, 0x6

    const-string p4, "_le"

    const-string p4, "_el"

    const/4 v1, 0x6

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public final x(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzku;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzej;I)V
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/util/TreeSet;

    const/4 v8, 0x3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzku;->V(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    if-le v1, p2, :cond_0

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v4, 0x30

    const/4 v8, 0x4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const-string v4, "tnrooaeno cta/iv e tEtnc /n mah"

    const-string v4, "Event can\'t contain more than "

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v4, " smprba"

    const-string v4, " params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x4

    iget-object v5, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    const/4 v8, 0x3

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzej;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v6, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzed;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    const/4 v8, 0x7

    const/4 v4, 0x5

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzku;->b0(Landroid/os/Bundle;I)Z

    const/4 v8, 0x3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public final z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzku;->b0(Landroid/os/Bundle;I)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 p4, 0x6

    const/4 v2, 0x5

    if-eq p3, p4, :cond_1

    const/4 v2, 0x1

    const/4 p4, 0x7

    const/4 v2, 0x4

    if-eq p3, p4, :cond_1

    const/4 v2, 0x7

    const/4 p4, 0x2

    const/4 v2, 0x0

    if-ne p3, p4, :cond_2

    :cond_1
    int-to-long p3, p6

    const/4 v2, 0x0

    const-string p5, "e_l"

    const-string p5, "_el"

    const/4 v2, 0x7

    invoke-virtual {v0, p5, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/4 v2, 0x5

    const-string p3, "_err"

    const/4 v2, 0x0

    invoke-interface {p1, p2, p3, v0}, Lr9e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method
