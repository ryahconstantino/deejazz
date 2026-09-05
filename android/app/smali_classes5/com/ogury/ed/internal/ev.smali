.class public final Lcom/ogury/ed/internal/ev;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ev$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ev$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/TimeZone;

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/ev$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ev$a;-><init>(B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/ed/internal/ev;->a:Lcom/ogury/ed/internal/ev$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "tesocxn"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "CUT"

    const-string v0, "UTC"

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "gnTm/em//eZ/oC)U(tei"

    const-string v1, "getTimeZone(\"UTC\")"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Ljava/util/TimeZone;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "tsspoSlae)imys(yrgicd.teeM"

    const-string v1, "getSystem().displayMetrics"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;Ljava/util/TimeZone;Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/TimeZone;Landroid/util/DisplayMetrics;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "teoncbt"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tzeTnmuouie"

    const-string/jumbo v0, "utcTimezone"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "sdeacliptsirpM"

    const-string v0, "displayMetrics"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/ev;->c:Ljava/util/TimeZone;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/ogury/ed/internal/ev;->d:Landroid/util/DisplayMetrics;

    const/4 v1, 0x2

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x0

    const-string p2, "RRMFUNTCqEUA"

    const-string p2, "MANUFACTURER"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ev;->e:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ev;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "veiw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "SLsEERA"

    const-string v1, "RELEASE"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method private static a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/fv;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "Nnmmipeyefta."

    const-string v0, "info.typeName"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "-  "

    const-string v1, " - "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1, p0}, Lcom/ogury/ed/internal/pb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x20

    const/4 v1, 0x5

    invoke-static {p0, v0, p1}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static b()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "onajo.veivvr.ms"

    const-string v0, "java.vm.version"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "mnjaabev.m.a"

    const-string v0, "java.vm.name"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ".crohau"

    const-string v0, "os.arch"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const-string v0, ".eanegapn(tndts2ntxv Isnnx /rIdeuha.(idt,2sia )6gaiSrjl"

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    :try_start_0
    const/4 v5, 0x6

    new-instance v1, Ljava/util/Date;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x3

    const-string v3, "Z"

    const-string v3, "Z"

    const/4 v5, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "ftmTodteqmira"

    const-string v3, "formattedTime"

    const/4 v5, 0x1

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v0

    :catch_0
    const/4 v5, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    const-string v3, "/Ts-:Hms/dM/yym-//dMs//H/y:y"

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/ev;->c:Ljava/util/TimeZone;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "cDcma.mteatmrerfaLfourrn(olt)oa"

    const-string v1, "format.format(currentLocalDate)"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "nllioepaamrst_sant_kn_p"

    const-string v2, "install_non_market_apps"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    move v0, v2

    :catch_0
    :cond_0
    const/4 v3, 0x6

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->f:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "Uknnnbo"

    const-string v1, "Unknown"

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/ogury/ed/internal/ev;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lcom/ogury/ed/internal/ev;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-object v1

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/fv;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/ev;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "NNOWUKu"

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "OENN"

    const-string v0, "NONE"

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final k()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->d:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x0

    return v0
.end method

.method public final l()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->d:Landroid/util/DisplayMetrics;

    const/4 v1, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x4

    return v0
.end method

.method public final m()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v1, "uopad"

    const-string v1, "audio"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    shr-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const-string v0, "lnpaedasq"

    const-string v0, "landscape"

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "ttsrpaoi"

    const-string v0, "portrait"

    const/4 v2, 0x4

    return-object v0
.end method

.method public final o()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->d:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x3

    return v0
.end method

.method public final p()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method
