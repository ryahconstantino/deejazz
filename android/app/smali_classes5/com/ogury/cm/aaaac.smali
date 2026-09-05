.class public final Lcom/ogury/cm/aaaac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/aaaac;

.field private static b:Lcom/ogury/cm/internal/abacc;

.field private static c:Lcom/ogury/cm/aaaaa;

.field private static d:Landroid/webkit/WebView;

.field private static final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/cm/aaaac;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/ogury/cm/aaaac;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/cm/aaaac;->e:Landroid/os/Handler;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a()Lcom/ogury/cm/internal/abacc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/aaaac;->b:Lcom/ogury/cm/internal/abacc;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/cm/internal/abacc;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "oxsncte"

    const-string v0, "context"

    const/4 v6, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aalmkccb"

    const-string v0, "callback"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v0, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/accac;->queryProductDetails()V

    const/4 v6, 0x0

    sput-object p1, Lcom/ogury/cm/aaaac;->b:Lcom/ogury/cm/internal/abacc;

    const/4 v6, 0x5

    new-instance v0, Lcom/ogury/cm/internal/bacab$aaaaa;

    const/4 v6, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/internal/bacab$aaaaa;-><init>()V

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    iput-boolean v1, v0, Lcom/ogury/cm/internal/bacab$aaaaa;->a:Z

    const/4 v6, 0x7

    new-instance v2, Lcom/ogury/cm/internal/bacab$aaaaa;

    const/4 v6, 0x5

    invoke-direct {v2}, Lcom/ogury/cm/internal/bacab$aaaaa;-><init>()V

    const/4 v6, 0x4

    iput-boolean v1, v2, Lcom/ogury/cm/internal/bacab$aaaaa;->a:Z

    :try_start_0
    const/4 v6, 0x7

    new-instance v3, Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x6

    sput-object v3, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const/4 v6, 0x3

    sget-object v3, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_1
    const/4 v6, 0x1

    sget-object v1, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    const/4 v6, 0x3

    new-instance v1, Lcom/ogury/cm/aaaaa;

    const/4 v6, 0x7

    new-instance v3, Lcom/ogury/cm/aaaac$aaaaa;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v2, p0}, Lcom/ogury/cm/aaaac$aaaaa;-><init>(Lcom/ogury/cm/internal/bacab$aaaaa;Lcom/ogury/cm/internal/bacab$aaaaa;Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-direct {v1, p0, v3}, Lcom/ogury/cm/aaaaa;-><init>(Landroid/content/Context;Lcom/ogury/cm/internal/abacc;)V

    const/4 v6, 0x4

    sput-object v1, Lcom/ogury/cm/aaaac;->c:Lcom/ogury/cm/aaaaa;

    const/4 v6, 0x5

    sget-object p0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    const/4 v6, 0x7

    if-eqz p0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_3
    const/4 v6, 0x3

    iget-boolean p0, v0, Lcom/ogury/cm/internal/bacab$aaaaa;->a:Z

    const/4 v6, 0x6

    const-wide/16 v0, 0x4e20

    const-wide/16 v0, 0x4e20

    const/4 v6, 0x6

    invoke-static {p0, p1, v0, v1}, Lcom/ogury/cm/aaaac;->a(ZLcom/ogury/cm/internal/abacc;J)V

    const/4 v6, 0x1

    sget-object p0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    const/4 v6, 0x6

    if-eqz p0, :cond_4

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, "nhrto/ooocpuomr:ns-fsyt.t/.ge"

    const-string v0, "https://consent-form.ogury.co"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v6, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->g()Lcom/ogury/cm/internal/abbac;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbac;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, "Taiysbposda=?enetr"

    const-string v0, "?assetType=android"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v6, 0x6

    return-void

    :catch_0
    const/4 v6, 0x7

    sget-object p0, Lcom/ogury/cm/internal/abbaa;->a:Lcom/ogury/cm/internal/abbaa;

    const/4 v6, 0x7

    const-string p0, "cnroVeu WeetebwtiCaan"

    const-string p0, "Cannot create WebView"

    invoke-static {p0}, Lcom/ogury/cm/internal/abbaa;->b(Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object p1, Lcom/ogury/cm/aaaac;->b:Lcom/ogury/cm/internal/abacc;

    new-instance v0, Lcom/ogury/core/OguryError;

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x7

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/internal/abacc;Lcom/ogury/core/OguryError;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x6

    sput-object p0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lcom/ogury/cm/aaaaa;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x2

    sput-object p0, Lcom/ogury/cm/aaaac;->c:Lcom/ogury/cm/aaaaa;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/aaaac;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const-string p0, "ictvityp"

    const-string p0, "activity"

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    if-eqz p0, :cond_4

    const/4 v5, 0x5

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v5, 0x1

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v5, 0x3

    const/16 v4, 0x64

    const/4 v5, 0x7

    if-ne v3, v4, :cond_1

    const/4 v5, 0x2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x3

    sget-object p0, Lcom/ogury/cm/ConsentActivity;->a:Lcom/ogury/cm/ConsentActivity$aaaaa;

    const/4 v5, 0x1

    const-string p0, "tqcteno"

    const-string p0, "context"

    const/4 v5, 0x1

    invoke-static {p1, p0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p0, Landroid/content/Intent;

    const/4 v5, 0x6

    const-class v0, Lcom/ogury/cm/ConsentActivity;

    const/4 v5, 0x4

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    return-void

    :cond_3
    sget-object p0, Lcom/ogury/cm/aaaac;->b:Lcom/ogury/cm/internal/abacc;

    const/4 v5, 0x3

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x4

    const-string v1, "inspr gbdpco knAu"

    const-string v1, "App in background"

    const/4 v5, 0x0

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {p0, p1}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/internal/abacc;Lcom/ogury/core/OguryError;)V

    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v5, 0x0

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v5, 0x3

    const-string p1, "Actmo nnetaoe supnalrnnn act abe vcti -au..lanlyitoipdnMylrod tp"

    const-string p1, "null cannot be cast to non-null type android.app.ActivityManager"

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/aaaac;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/16 p0, 0xd

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const-string p2, "sirsoi (a.tgn )bt)leIt.aisusrrttgjnx.(nanhdagSsv"

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    sget-object p2, Lcom/ogury/cm/internal/aaccc;->a:Lcom/ogury/cm/internal/aaccc;

    const/4 v0, 0x7

    new-instance p2, Lcom/ogury/cm/aaaac$aaaab;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0}, Lcom/ogury/cm/aaaac$aaaab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/aaccc;->a(Landroid/content/Context;Lcom/ogury/cm/internal/aaccb;)V

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v0, 0x0

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/aaaac;Lcom/ogury/cm/internal/abacc;Lcom/ogury/core/OguryError;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/internal/abacc;Lcom/ogury/core/OguryError;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/aaaac;ZLcom/ogury/cm/internal/abacc;J)V
    .locals 1

    const/4 v0, 0x1

    const-wide/16 p3, 0x3a98

    const-wide/16 p3, 0x3a98

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/cm/aaaac;->a(ZLcom/ogury/cm/internal/abacc;J)V

    const/4 v0, 0x5

    return-void
.end method

.method private static a(Lcom/ogury/cm/internal/abacc;Lcom/ogury/core/OguryError;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/cm/aaaac;->c:Lcom/ogury/cm/aaaaa;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private static a(ZLcom/ogury/cm/internal/abacc;J)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/cm/aaaac;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Lcom/ogury/cm/aaaac$aaaac;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/aaaac$aaaac;-><init>(ZLcom/ogury/cm/internal/abacc;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return-void
.end method

.method public static b()Lcom/ogury/cm/aaaaa;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/aaaac;->c:Lcom/ogury/cm/aaaaa;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static c()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/cm/aaaac;->d:Landroid/webkit/WebView;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/cm/aaaac;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    return-object v0
.end method
