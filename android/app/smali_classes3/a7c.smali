.class public final La7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0006H\u0007J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AppEventUtility;",
        "",
        "()V",
        "PRICE_REGEX",
        "",
        "isMainThread",
        "",
        "()Z",
        "assertIsMainThread",
        "",
        "assertIsNotMainThread",
        "bytesToHex",
        "bytes",
        "",
        "getAppVersion",
        "getRootView",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "isEmulator",
        "normalizePrice",
        "",
        "value",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "btsey"

    const-string v0, "bytes"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x3

    array-length v1, p0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v2

    const/4 v7, 0x2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, "x02%"

    const-string v5, "%02x"

    const/4 v7, 0x6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, "lg.maar)a.nfrogr,ttvafrsiaj(gt m*n.maS"

    const-string v5, "java.lang.String.format(format, *args)"

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    const-string v0, "bSg(ort)tios."

    const-string v0, "sb.toString()"

    const/4 v7, 0x6

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/view/View;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x0

    const-class v0, La7c;

    const-class v0, La7c;

    const/4 v3, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v2

    :cond_0
    const/4 v3, 0x3

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x6

    const-string v1, "wVenrbideo.cdowi"

    const-string v1, "window.decorView"

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    const/4 v3, 0x0

    return-object v2
.end method

.method public static final c()Z
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const/4 v7, 0x6

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v1, "uFiIBRudENNGPlIRT"

    const-string v1, "Build.FINGERPRINT"

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v2, "pgnceei"

    const-string v2, "generic"

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x5

    invoke-static {v0, v2, v3, v4}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v1, "uqnkonn"

    const-string v1, "unknown"

    const/4 v7, 0x3

    invoke-static {v0, v1, v3, v4}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v1, ".OsliBudMEL"

    const-string v1, "Build.MODEL"

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v5, "sdemglg_oo"

    const-string v5, "google_sdk"

    invoke-static {v0, v5, v3, v4}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v6, "tEuloaro"

    const-string v6, "Emulator"

    invoke-static {v0, v6, v3, v4}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v1, "b ru6bt niSoKA idfxord 8l"

    const-string v1, "Android SDK built for x86"

    const/4 v7, 0x4

    invoke-static {v0, v1, v3, v4}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v1, "ACTFRUuuN.RiAdUBlE"

    const-string v1, "Build.MANUFACTURER"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v1, "Gymnoeipot"

    const-string v1, "Genymotion"

    const/4 v7, 0x3

    invoke-static {v0, v1, v3, v4}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v1, "BRDBiNAuq.l"

    const-string v1, "Build.BRAND"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v0, v2, v3, v4}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v1, "lusdCBV.IEDE"

    const-string v1, "Build.DEVICE"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0, v2, v3, v4}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v5, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x5

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final d(Ljava/lang/String;)D
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "-+/m[*/[++?*])d[d)/]/,(,+.]/d/("

    const-string v0, "[-+]*\\d+([.,]\\d+)*([.,]\\d+)?"

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {}, Ld9c;->t()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "at)coDlelueagot.e(L"

    const-string v1, "Locale.getDefault()"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    return-wide v0
.end method
