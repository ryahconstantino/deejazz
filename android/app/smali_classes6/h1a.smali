.class public final Lh1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final b:La50;

.field public final c:Ldma;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;La50;Ldma;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lh1a;->d:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x7

    iput-object p2, p0, Lh1a;->b:La50;

    const/4 v1, 0x2

    iput-object p3, p0, Lh1a;->c:Ldma;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh1a;->c:Ldma;

    const/4 v3, 0x2

    iget-object v0, v0, Ldma;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    const-string v1, "EIsAFOCYGTGN_SGNGKUDTILOEEN_B"

    const-string v1, "UNLOGGED_CONFIG_ABTESTING_KEY"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v1, "tsimnet_ba"

    const-string v1, "ab_testing"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const-string/jumbo v1, "teycoatrgovne"

    const-string v1, "eventcategory"

    const/4 v3, 0x0

    const-string v2, "oicsebk"

    const-string v2, "cookies"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "notaieunvet"

    const-string v1, "eventaction"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const-string p1, "allebeepnv"

    const-string p1, "eventlabel"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x7

    const-string p2, "nqutave"

    const-string/jumbo p2, "uaevent"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const-string v1, "nvsyectroteag"

    const-string v1, "eventcategory"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "ovcmtnenate"

    const-string p1, "eventaction"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x6

    const-string/jumbo p2, "uaevent"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const-string v1, "egntoceatvrye"

    const-string v1, "eventcategory"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "encotbetvin"

    const-string p1, "eventaction"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p1, "altnevuble"

    const-string p1, "eventlabel"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x5

    const-string/jumbo p2, "ptuanev"

    const-string/jumbo p2, "uaevent"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "ttercoveqyang"

    const-string v1, "eventcategory"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "oesencnivtt"

    const-string p1, "eventaction"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "evamletebn"

    const-string p1, "eventlabel"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "error_type"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x5

    const-string/jumbo p2, "tnveoue"

    const-string/jumbo p2, "uaevent"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lz5g;->a:Lee3;

    const/4 v5, 0x0

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v5, 0x5

    iget-boolean v0, v0, Lfjf;->j:Z

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const-string v2, "aoetebitnvn"

    const-string v2, "eventaction"

    const/4 v5, 0x3

    const-string v3, "iugno"

    const-string v3, "login"

    const/4 v5, 0x4

    const-string/jumbo v4, "tneoraeptvyge"

    const-string v4, "eventcategory"

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v3, "igqsnp"

    const-string/jumbo v3, "signup"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v3, "gsss-uueicscsn"

    const-string/jumbo v3, "signup-success"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v3, "sngm_up"

    const-string/jumbo v3, "sign_up"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v4, "sissoucgnloec"

    const-string v4, "login-success"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x6

    const-string v2, "ellbvbneet"

    const-string v2, "eventlabel"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x4

    const-string v2, "euaevtu"

    const-string/jumbo v2, "uaevent"

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const/4 p1, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1a;->b:La50;

    const/4 v5, 0x6

    const-string/jumbo v3, "ypbgdu"

    const-string v3, "bgdguy"

    const/4 v5, 0x4

    invoke-static {v0, v3, v2, v1, p1}, La50;->b(La50;Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lh1a;->b:La50;

    const/4 v5, 0x4

    const-string/jumbo v3, "txqviq"

    const-string/jumbo v3, "qivxtc"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v1, p1}, La50;->b(La50;Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 v5, 0x5

    const-string v3, "50sj77"

    const-string v3, "7jb570"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v1, p1}, La50;->b(La50;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_1
    const/4 v5, 0x7

    sget-object p1, Lz5g;->d:Lbjf;

    const/4 v5, 0x5

    iget-object p1, p1, Lbjf;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object p1, p0, Lh1a;->d:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const-string v1, "eventcategory"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo p1, "veemotntcin"

    const-string p1, "eventaction"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x5

    const-string/jumbo p2, "utveoea"

    const-string/jumbo p2, "uaevent"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, "s_arnbmeenc"

    const-string/jumbo v1, "screen_name"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string p1, "gtyceoua"

    const-string p1, "category"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x6

    iget-object p2, p0, Lh1a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v3, "dfierf_p"

    const-string v3, "offer_id"

    invoke-virtual {p1, v1, v3, p2, v2}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x2

    const-string p2, "enocreenqp"

    const-string p2, "openscreen"

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "snsnrceema_"

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "ertmgoyc"

    const-string p1, "category"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p1, "otctoxe"

    const-string p1, "context"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string/jumbo p2, "snnoebeerc"

    const-string p2, "openscreen"

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const-string v1, "egvytauroneet"

    const-string v1, "eventcategory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p1, "nntcovapeet"

    const-string p1, "eventaction"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x4

    const-string/jumbo p2, "uaevent"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method
