.class public final Lxj0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/WebViewInterface;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "adjustTracker",
        "Lcom/deezer/analytics/adjust/AdjustTracker;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/deezer/analytics/adjust/AdjustTracker;)V",
        "logPaymentEvent",
        "",
        "jsonString",
        "",
        "logPaymentOpenScreen",
        "paymentInfo",
        "Lcom/deezer/android/util/payment/PaymentInfo;",
        "paymentError",
        "paymentEventClickOpenMop",
        "paymentEventClickSubmitMop",
        "paymentPurchase",
        "paymentSuccess",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final b:La50;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;La50;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ytsrcfaasiinAsele"

    const-string v0, "firebaseAnalytics"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Tcamduktrrsae"

    const-string v0, "adjustTracker"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x4

    iput-object p2, p0, Lxj0;->b:La50;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcj3$b;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    :try_start_0
    const/4 v6, 0x3

    const-class v1, Lcom/deezer/android/util/payment/PaymentEvent;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/deezer/android/util/payment/PaymentEvent;

    iget-object v0, p0, Lxj0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v6, 0x1

    const-string v1, "uaevent"

    const/4 v6, 0x0

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v3, "eventcategory"

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentEvent;->getEventCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v3, "cenvottoian"

    const-string v3, "eventaction"

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentEvent;->getEventAction()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v3, "ellbebvane"

    const-string v3, "eventlabel"

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentEvent;->getEventLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v3, "cvorneuniiingosr_"

    const-string v3, "conversion_origin"

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentEvent;->getConversionOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v3, "fdfo_eip"

    const-string v3, "offer_id"

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentEvent;->getOfferId()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    const/4 v6, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public final b(Lcom/deezer/android/util/payment/PaymentInfo;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lxj0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "eaneecsnqmr"

    const-string v3, "screen_name"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentInfo;->getConversionOrigin()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "ovsriiongsnien_cr"

    const-string v3, "conversion_origin"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentInfo;->isTryAndBuy()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v2, "y_umbyt"

    const-string v2, "try_buy"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v2, "id_eocurst"

    const-string v2, "direct_sub"

    :goto_0
    const/4 v4, 0x7

    const-string v3, "encttbx"

    const-string v3, "context"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "category"

    const/4 v4, 0x0

    const-string v3, "pyematu"

    const-string v3, "payment"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentInfo;->getOfferId()J

    move-result-wide v2

    const/4 v4, 0x7

    const-string p1, "ifr_fdop"

    const-string p1, "offer_id"

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    const-string p1, "oneercneqs"

    const-string p1, "openscreen"

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lcj3$b;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    :try_start_0
    const/4 v6, 0x6

    const-class v1, Lcom/deezer/android/util/payment/PaymentOpenScreen;

    const-class v1, Lcom/deezer/android/util/payment/PaymentOpenScreen;

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/deezer/android/util/payment/PaymentOpenScreen;

    const/4 v6, 0x6

    iget-object v0, p0, Lxj0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v6, 0x0

    const-string v1, "openscreen"

    const/4 v6, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v3, "s_srneameec"

    const-string v3, "screen_name"

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentOpenScreen;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v3, "ri_mooornnnceigis"

    const-string v3, "conversion_origin"

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentOpenScreen;->getConversionOrigin()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v3, "rtaoocgy"

    const-string v3, "category"

    const/4 v6, 0x0

    const-string v4, "ptanybe"

    const-string v4, "payment"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentOpenScreen;->getErrorType()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v4, "error_type"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "doei_fur"

    const-string v3, "offer_id"

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentOpenScreen;->getOfferId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    const/4 v6, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final paymentError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lxj0;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final paymentEventClickOpenMop(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lxj0;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final paymentEventClickSubmitMop(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lxj0;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final paymentPurchase(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lxj0;->c(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final paymentSuccess(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lcj3$b;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    :try_start_0
    const-class v1, Lcom/deezer/android/util/payment/PaymentInfo;

    const-class v1, Lcom/deezer/android/util/payment/PaymentInfo;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/android/util/payment/PaymentInfo;

    const/4 v4, 0x7

    const-string/jumbo v0, "ynwatilpipitnem_ena"

    const-string v0, "new_initial_payment"

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentInfo;->getEventType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    const-string v0, "fateyInnqop"

    const-string v0, "paymentInfo"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxj0;->b(Lcom/deezer/android/util/payment/PaymentInfo;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lxj0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x5

    const-string v1, "purchase"

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentInfo;->isTryAndBuy()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-string v3, "ofsfdrI"

    const-string v3, "offerId"

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    :try_start_1
    const/4 v4, 0x7

    iget-object v0, p0, Lxj0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x0

    const-string v1, "ubymrty"

    const-string v1, "try_buy"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lxj0;->b:La50;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentInfo;->getOfferId()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v0, La50;->c:Ljc3;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljc3;->b()Z

    move-result v1

    const/4 v4, 0x3

    const-string v2, "eidkoq"

    const-string v2, "dewqki"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1, p1}, La50;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lxj0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x6

    const-string v1, "tcd_ebsbri"

    const-string v1, "direct_sub"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lxj0;->b:La50;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/android/util/payment/PaymentInfo;->getOfferId()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v0, La50;->c:Ljc3;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljc3;->b()Z

    move-result v1

    const/4 v4, 0x7

    const-string v2, "5ran56"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1, p1}, La50;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
