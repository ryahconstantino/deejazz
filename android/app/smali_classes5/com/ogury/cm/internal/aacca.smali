.class public final Lcom/ogury/cm/internal/aacca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/aacca$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/aacca$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/cm/internal/aacca$aaaaa;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/aacca$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/cm/internal/aacca;->a:Lcom/ogury/cm/internal/aacca$aaaaa;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x22

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ",/ /"

    const-string v2, ", \""

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p0, ""

    const-string p0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "{ts/aco(s:rtcni)i/ifmdBratF.eoig(gounvipj(n"

    const-string v2, "javascript:(function(){ogFormBridge.init(\""

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v2, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v3, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/ogury/cm/internal/aabcc$aaaaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, "(})m)"

    const-string p0, ")})()"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/ogury/cm/ConsentActivity;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lcom/ogury/cm/ConsentActivity;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/cm/internal/aacca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aacca;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/aacca;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ejnRosustl"

    const-string v0, "jsonResult"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "weVwibe"

    const-string/jumbo v0, "webView"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hrno)gunf{cipdecrpuo/s/igiaeB(oa.mvu(ra(sjttcF:"

    const-string v1, "javascript:(function(){ogFormBridge.purchase(\""

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "p))/)}("

    const-string p0, "\")})()"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/cm/internal/abacc;Landroid/webkit/WebView;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "url"

    const-string/jumbo v5, "url"

    invoke-static {v0, v5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eqcnttx"

    const-string v5, "context"

    invoke-static {v2, v5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ccsblakl"

    const-string v5, "callback"

    invoke-static {v3, v5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "webView"

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SLlm.eacU"

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nan olr.vgsrto(teoaSewCLegtia )a.sl()icl.jahos"

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ocn/gb:oetsntpshy/"

    const-string v6, "https://ogyconsent"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "advna.utx)Sagbt(r(.elhssin gtis)igjtr uanr.snsaI"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "c=tsennp"

    const-string v5, "consent="

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->f()Lcom/ogury/cm/internal/acaba;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Lcom/ogury/cm/internal/acaba;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "rCpngoi=qdfae"

    const-string v4, "parsedConfig="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->i()Lcom/ogury/cm/internal/acacb;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ogury/cm/internal/abacc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ogury/cm/internal/abacb;->i()Lcom/ogury/cm/internal/acacb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/acacb;->b()Lcom/ogury/core/OguryError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/ogury/cm/internal/aacca;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/accac;->endDataSourceConnections()V

    return-void

    :cond_1
    const-string/jumbo v5, "tysoR=edeicr"

    const-string v5, "ogyRedirect="

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "tItmWd.dotnenioaaEci.rnniV"

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0, v5, v9, v8, v9}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ogury/cm/internal/abbaa;->a:Lcom/ogury/cm/internal/abbaa;

    invoke-static {v0}, Lcom/ogury/cm/internal/abbaa;->a(Ljava/lang/Throwable;)V

    :catch_1
    return-void

    :cond_2
    const-string v5, "rrr=oo"

    const-string v5, "error="

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/ogury/core/OguryError;

    const/16 v6, 0x3eb

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "20%"

    const-string v9, "%20"

    const-string v10, " "

    const-string v10, " "

    invoke-static/range {v8 .. v13}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "%22"

    const-string v15, "%22"

    const-string v16, "//"

    const-string v16, "\""

    invoke-static/range {v14 .. v19}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    invoke-static/range {p2 .. p2}, Lcom/ogury/cm/internal/aacca;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ogury/cm/internal/baabb;

    const-string v2, "laeu bv Scnnag.lcgualln n-njns.ltt ttn atr on ybpaieo"

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string/jumbo v5, "ur?eay"

    const-string v5, "?ready"

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/accac;->isProductActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/ogury/cm/internal/aacca$aaaab;

    invoke-direct {v15, v1, v4, v3}, Lcom/ogury/cm/internal/aacca$aaaab;-><init>(Lcom/ogury/cm/internal/aacca;Landroid/webkit/WebView;Lcom/ogury/cm/internal/abacc;)V

    const/16 v16, 0x1f

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/ogury/cm/internal/babaa;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/cm/internal/babbc;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void

    :cond_6
    invoke-static {v4, v9}, Lcom/ogury/cm/internal/aacca;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "dapry"

    const-string v0, "ready"

    invoke-interface {v3, v0}, Lcom/ogury/cm/internal/abacc;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v5, "q?scscse"

    const-string v5, "?success"

    invoke-static {v0, v5, v7, v8, v9}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "cssucss"

    const-string v0, "success"

    invoke-interface {v3, v0}, Lcom/ogury/cm/internal/abacc;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "pacmsrhu?"

    const-string v3, "?purchase"

    invoke-static {v0, v3, v7, v8, v9}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/ogury/cm/internal/aacca$aaaac;

    invoke-direct {v0, v1, v4}, Lcom/ogury/cm/internal/aacca$aaaac;-><init>(Lcom/ogury/cm/internal/aacca;Landroid/webkit/WebView;)V

    sget-object v3, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    invoke-virtual {v3, v0}, Lcom/ogury/cm/internal/accac;->setBillingFinishedListener(Lcom/ogury/cm/internal/acbcc;)V

    if-eqz v2, :cond_9

    move-object v0, v2

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0}, Lcom/ogury/cm/internal/accac;->launchBillingFlow(Landroid/app/Activity;)V

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/ogury/cm/internal/baabb;

    const-string v2, " oy otne  ndpt  iacde.tivpnctbclt.nlrlonyuaintno -aoasplA"

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v2}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    return-void
.end method
