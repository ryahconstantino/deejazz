.class public Lo8c;
.super Lg9c;
.source ""


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lo8c;

    const-class v0, Lo8c;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lo8c;->p:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lg9c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lg9c;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g(Lo8c;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lg9c;->cancel()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Ld9c;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "gas_rirgbse"

    const-string v0, "bridge_args"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh8c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ptamGoocpm.bftADcE.a.omR.oSGoBIRlrlk_ofroe"

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const-string v0, "_udtotehelmsro"

    const-string v0, "method_results"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v1, "}{"

    const-string v1, "{}"

    :cond_1
    :try_start_1
    const/4 v2, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lh8c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "m.tc_bAeSbToocf.GaoE.RrotfaomlLk.pcorpURSo"

    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x4

    goto :goto_1

    :catch_1
    const/4 v2, 0x6

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    :cond_2
    :goto_1
    const/4 v2, 0x0

    const-string v0, "ovsnreu"

    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ly8c;->h()I

    move-result v0

    const/4 v2, 0x1

    const-string v1, "Lo.b_.rpp.aoocP.eOoSOEocNkafRVmIpOTmCcolfttorlR"

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public cancel()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lg9c;->k:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg9c;->i:Z

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-boolean v1, p0, Lo8c;->o:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    iput-boolean v1, p0, Lo8c;->o:Z

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "j:rctavaqsp"

    const-string v2, "javascript:"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, ".tsen(en/ucroee(t(ittbevsnedc tnt  le) umed.uc;ovntn/n/,vngtuEentheiuniC;vP}ii)retm//frrtal)sEntlaet ;oac(t) c )ovEtM(,ev{)anDoe d(r/.u;t= paseEvt femvfe/o"

    const-string v2, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    new-instance v1, Lo8c$a;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lo8c$a;-><init>(Lo8c;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x5dc

    const-wide/16 v2, 0x5dc

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x2

    invoke-super {p0}, Lg9c;->cancel()V

    const/4 v4, 0x0

    return-void
.end method
