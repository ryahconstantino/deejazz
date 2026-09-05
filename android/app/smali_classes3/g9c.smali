.class public Lg9c;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9c$g;,
        Lg9c$d;,
        Lg9c$e;,
        Lg9c$f;
    }
.end annotation


# static fields
.field public static final m:I

.field public static volatile n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lg9c$f;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/app/ProgressDialog;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lg9c$g;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/facebook/common/R$style;->com_facebook_activity_theme:I

    const/4 v1, 0x3

    sput v0, Lg9c;->m:I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v1, 0x6

    sget v0, Lg9c;->n:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lf9c;->i()V

    const/4 v1, 0x2

    sget v0, Lg9c;->n:I

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    const-string p1, "csscnfeceo:/btcss/n"

    const-string p1, "fbconnect://success"

    const/4 v1, 0x5

    iput-object p1, p0, Lg9c;->b:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lg9c;->i:Z

    const/4 v1, 0x7

    iput-boolean p1, p0, Lg9c;->j:Z

    const/4 v1, 0x6

    iput-boolean p1, p0, Lg9c;->k:Z

    const/4 v1, 0x2

    iput-object p2, p0, Lg9c;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjbc;Lg9c$f;)V
    .locals 4

    if-nez p4, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x6

    sget p4, Lg9c;->n:I

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    const-string p4, "cusm/f:ssnneecc/cbo"

    const-string p4, "fbconnect://success"

    const/4 v3, 0x1

    iput-object p4, p0, Lg9c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lg9c;->i:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lg9c;->j:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lg9c;->k:Z

    const/4 v3, 0x5

    if-nez p3, :cond_1

    const/4 v3, 0x5

    new-instance p3, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Ld9c;->y(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const-string p4, "tec_onccbcrsuncoessoh/o_s/emf"

    const-string p4, "fbconnect://chrome_os_success"

    :cond_2
    const/4 v3, 0x3

    iput-object p4, p0, Lg9c;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const-string p1, "redirect_uri"

    const/4 v3, 0x1

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string p1, "ydsplba"

    const-string p1, "display"

    const/4 v3, 0x7

    const-string p4, "tuoch"

    const-string p4, "touch"

    const/4 v3, 0x1

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x7

    sget-object p1, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const-string p4, "ctiil_npe"

    const-string p4, "client_id"

    const/4 v3, 0x2

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "1.q210"

    const-string v2, "11.2.0"

    const/4 v3, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x5

    const-string v0, "rss%-addno"

    const-string v0, "android-%s"

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "sdk"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p6, p0, Lg9c;->c:Lg9c$f;

    const-string p1, "eshmr"

    const-string p1, "share"

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const-string p1, "amieo"

    const-string p1, "media"

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    new-instance p1, Lg9c$g;

    const/4 v3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lg9c$g;-><init>(Lg9c;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lg9c;->h:Lg9c$g;

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, p4, :cond_4

    const/4 v3, 0x7

    invoke-static {}, Lb9c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lz3c;->c()Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x0

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p5, "/"

    const/4 v3, 0x2

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p5, "alog/bd"

    const-string p5, "dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, p2, p3}, Ld9c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    invoke-static {}, Lb9c;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "/hoaheuoturatzu"

    const-string p2, "oauth/authorize"

    const/4 v3, 0x3

    invoke-static {p1, p2, p3}, Ld9c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lg9c;->a:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    sget v0, Lg9c;->n:I

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x4

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v0, "WammbbopDioe..chedTksoclefk.ega"

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget p0, Lg9c;->m:I

    :goto_0
    const/4 v2, 0x6

    sput p0, Lg9c;->n:I

    :catch_0
    :cond_3
    :goto_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(IFII)I
    .locals 5

    int-to-float v0, p1

    div-float/2addr v0, p2

    const/4 v4, 0x4

    float-to-int p2, v0

    const/4 v4, 0x6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x5

    if-gt p2, p3, :cond_0

    const/4 v4, 0x6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-lt p2, p4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sub-int p2, p4, p2

    const/4 v4, 0x1

    int-to-double v2, p2

    const/4 v4, 0x5

    sub-int/2addr p4, p3

    const/4 v4, 0x6

    int-to-double p2, p4

    div-double/2addr v2, p2

    const/4 v4, 0x0

    mul-double/2addr v2, v0

    const/4 v4, 0x4

    add-double/2addr v0, v2

    :goto_0
    const/4 v4, 0x6

    int-to-double p1, p1

    const/4 v4, 0x0

    mul-double/2addr p1, v0

    const/4 v4, 0x7

    double-to-int p1, p1

    const/4 v4, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Ld9c;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Ld9c;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lg9c;->c:Lg9c$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lg9c;->i:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lg9c;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "wiqodn"

    const-string v1, "window"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v6, 0x0

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v6, 0x7

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x4

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x3

    if-ge v0, v2, :cond_0

    const/4 v6, 0x3

    move v3, v0

    move v3, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v0, v2, :cond_1

    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v6, 0x3

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x1

    const/16 v4, 0x1e0

    const/4 v6, 0x2

    const/16 v5, 0x320

    const/4 v6, 0x3

    invoke-virtual {p0, v3, v2, v4, v5}, Lg9c;->a(IFII)I

    move-result v2

    const/4 v6, 0x7

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x6

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x3

    const/16 v4, 0x500

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v3, v5, v4}, Lg9c;->a(IFII)I

    move-result v0

    const/4 v6, 0x0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v6, 0x1

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lg9c;->j:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x3

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lg9c;->c:Lg9c$f;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lg9c;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lg9c;->i:Z

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lg9c;->c:Lg9c$f;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Lg9c$f;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lg9c;->dismiss()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final f(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    new-instance v1, Lg9c$b;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, p0, v2}, Lg9c$b;-><init>(Lg9c;Landroid/content/Context;)V

    const/4 v6, 0x7

    iput-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const/4 v6, 0x5

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v6, 0x5

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x4

    new-instance v3, Lg9c$e;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p0, v4}, Lg9c$e;-><init>(Lg9c;Lg9c$a;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x7

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x3

    iget-object v4, p0, Lg9c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x5

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v4, 0x4

    move v6, v4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v6, 0x1

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v6, 0x5

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    const/4 v6, 0x4

    iget-object v1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x2

    new-instance v2, Lg9c$c;

    const/4 v6, 0x4

    invoke-direct {v2, p0}, Lg9c$c;-><init>(Lg9c;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v6, 0x2

    iget-object p1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    const/high16 p1, -0x34000000    # -3.3554432E7f

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lg9c;->g:Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9c;->j:Z

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "oxsttcn"

    const-string v2, "context"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x6

    if-ge v2, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-class v2, Landroid/view/autofill/AutofillManager;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/view/autofill/AutofillManager;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lg9c;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v4, 0x6

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v4, 0x1

    const-string v0, "t)hmTSWoodtndcAiaok:( otn w nneeo e"

    const-string v0, "Set token on onAttachedToWindow(): "

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lg9c;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    :cond_2
    const/4 v4, 0x5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v4, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    const/4 v3, 0x3

    iget-object p1, p0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    sget v2, Lcom/facebook/common/R$string;->com_facebook_loading:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    new-instance v1, Lg9c$a;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lg9c$a;-><init>(Lg9c;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object p1, p0, Lg9c;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lg9c;->d()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x7

    const/16 v1, 0x11

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x0

    const/16 v1, 0x10

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v3, 0x3

    new-instance p1, Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object p1, p0, Lg9c;->f:Landroid/widget/ImageView;

    const/4 v3, 0x5

    new-instance v1, Lh9c;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lh9c;-><init>(Lg9c;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x4

    sget v1, Lcom/facebook/common/R$drawable;->com_facebook_close:I

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lg9c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lg9c;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object p1, p0, Lg9c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lg9c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v3, 0x0

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg9c;->f(I)V

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lg9c;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    iget-object v0, p0, Lg9c;->f:Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lg9c;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lg9c;->j:Z

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v1, 0x7

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lg9c;->cancel()V

    :cond_1
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v2, 0x6

    iget-object v0, p0, Lg9c;->h:Lg9c$g;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg9c;->h:Lg9c$g;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lg9c;->d()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lg9c;->h:Lg9c$g;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v2, 0x3

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lg9c;->l:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
