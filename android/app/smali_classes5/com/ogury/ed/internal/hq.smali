.class public final Lcom/ogury/ed/internal/hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hq$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/ho;

.field private final c:Lcom/ogury/ed/internal/hp;

.field private d:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ogury/ed/internal/ga;

.field private final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/hq$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hq$a;-><init>(B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/ed/internal/hq;->a:Lcom/ogury/ed/internal/hq$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/hp;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ossbrre"

    const-string v0, "browser"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "wCdmWetiEelrutVemmuobncxmio"

    const-string v0, "multiWebViewCommandExecutor"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/hq;->c:Lcom/ogury/ed/internal/hp;

    const/4 v3, 0x1

    new-instance p1, Lcom/ogury/ed/internal/gb;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/ogury/ed/internal/gb;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->f:Lcom/ogury/ed/internal/ga;

    const/4 v3, 0x1

    const-string p1, "oWVCoegtrbeeaiey"

    const-string p1, "ogyCreateWebView"

    const/4 v3, 0x1

    const-string p2, "apdtebUbyeWiwVge"

    const-string p2, "ogyUpdateWebView"

    const/4 v3, 0x4

    const-string v0, "eoVwyeuWgCsiole"

    const-string v0, "ogyCloseWebView"

    const/4 v3, 0x4

    const-string v1, "ogyNavigateBack"

    const/4 v3, 0x0

    const-string/jumbo v2, "vFeragypwadoigoaNt"

    const-string v2, "ogyNavigateForward"

    const/4 v3, 0x7

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->g:[Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x5

    const-string p3, "gkigyeaaqovactN"

    const-string p3, "ogyNavigateBack"

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/hq;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x3

    return-void

    :sswitch_1
    const/4 v1, 0x7

    const-string/jumbo p3, "vwsatNrrdaFaogyogi"

    const-string p3, "ogyNavigateForward"

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x4

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/hq;->b(Lorg/json/JSONObject;)V

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x2

    const-string/jumbo v0, "ydUmotaegpeWebiV"

    const-string v0, "ogyUpdateWebView"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x3

    return-void

    :cond_2
    const/4 v1, 0x6

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/hq;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x6

    return-void

    :sswitch_3
    const/4 v1, 0x0

    const-string v0, "eVaeorCgitweyWeb"

    const-string v0, "ogyCreateWebView"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_3

    const/4 v1, 0x6

    return-void

    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/hq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x5

    return-void

    :sswitch_4
    const/4 v1, 0x2

    const-string v0, "CswoibVelybeeog"

    const-string v0, "ogyCloseWebView"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    const/4 v1, 0x5

    return-void

    :cond_4
    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, p4}, Lcom/ogury/ed/internal/hq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b2724be -> :sswitch_4
        -0x4a31bca4 -> :sswitch_3
        -0x29434511 -> :sswitch_2
        0x393dc833 -> :sswitch_1
        0x61777639 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "eiwdbVuew"

    const-string/jumbo v0, "webViewId"

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/ho;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/hq;->f:Lcom/ogury/ed/internal/ga;

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "webView.context"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/ga;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/ed/internal/hw;->a:Lcom/ogury/ed/internal/hw;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/hw;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/hv;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/hv;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p3, p2, p1}, Lcom/ogury/ed/internal/hp;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/ogury/ed/internal/hq;->d:Lcom/ogury/ed/internal/lz;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/hq;->e:Lcom/ogury/ed/internal/lz;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "wdVeIebpw"

    const-string/jumbo v0, "webViewId"

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/ho;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method private final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V
    .locals 2

    sget-object v0, Lcom/ogury/ed/internal/hw;->a:Lcom/ogury/ed/internal/hw;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/hw;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/hv;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ho;->b(Lcom/ogury/ed/internal/hv;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p3, p2, p1}, Lcom/ogury/ed/internal/hp;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method private final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "webViewId"

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/hq;->b:Lcom/ogury/ed/internal/ho;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/ho;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p3, p2, p1}, Lcom/ogury/ed/internal/hp;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->d:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x3

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ej;)Z
    .locals 4

    const/4 v3, 0x2

    const-string v0, "rlu"

    const-string/jumbo v0, "url"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "wqeebiw"

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "nasUti"

    const-string v0, "adUnit"

    const/4 v3, 0x7

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    const-string v0, "US"

    const-string v0, "US"

    const/4 v3, 0x7

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const-string v0, "etamaj(tra.Ssano ceCriv .haelno)Ll)golsgat.(is"

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v3, 0x2

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "aydmopithto//rg"

    const-string v0, "http://ogymraid"

    const/4 v3, 0x0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/pb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x3

    if-nez p3, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x2

    const/16 p3, 0x13

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p3, "arij.btssa.)bIvenrstS.idt inn)sgxtsat(naggur hal"

    const-string p3, "(this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x6

    invoke-static {p1, p3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/gm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p3, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p1, "method"

    const/4 v3, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "kaclcluaIb"

    const-string v1, "callbackId"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "rgas"

    const-string v2, "args"

    const/4 v3, 0x6

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v3, 0x4

    if-nez p3, :cond_1

    const/4 v3, 0x4

    new-instance p3, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const/4 v3, 0x5

    const-string v2, "command"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/ogury/ed/internal/hq;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ogury/ed/internal/jh;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/ogury/ed/internal/hq;->g:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ky;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public final b(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/hq;->e:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x2

    return-void
.end method
