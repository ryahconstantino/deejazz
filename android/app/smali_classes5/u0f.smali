.class public Lu0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsze;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object p2, p0, Lu0f;->b:Lsze;

    const/4 v0, 0x3

    iput-object p1, p0, Lu0f;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, "busol unl tur.smnel t"

    const-string/jumbo p2, "url must not be null."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lrze;Lt0f;)Lrze;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lt0f;->a:Ljava/lang/String;

    const-string v1, "O-PmIGCILGAT-E-CSAYRDXHLPSO"

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lu0f;->b(Lrze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "LEPAo-SSCNEL-TIYHIPXCCTI-RTAY"

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const/4 v2, 0x2

    const-string v1, "ddoriba"

    const-string v1, "android"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lu0f;->b(Lrze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "XIRNSAuCVCAPTEI-S--NSTIRLOCYL-IE"

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const/4 v2, 0x7

    const-string v1, ".p218."

    const-string v1, "18.2.1"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lu0f;->b(Lrze;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpqAct"

    const-string v0, "Accept"

    const/4 v2, 0x0

    const-string v1, "pisnaacptolnis/j"

    const-string v1, "application/json"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lu0f;->b(Lrze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p2, Lt0f;->b:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "ECLmEOISTLSIRCYMX-HVEDD--C"

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lu0f;->b(Lrze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p2, Lt0f;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "S-VSoIIBC-OAOCURXINYTSR-DLLSH-"

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lu0f;->b(Lrze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p2, Lt0f;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "SVORTbYCO-SCIRPNIE--DSSX-AIALYHL"

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lu0f;->b(Lrze;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lt0f;->e:Lrxe;

    const/4 v2, 0x0

    check-cast p2, Lqxe;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lqxe;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "SCIASCuAILOTXTL--LTHSDR-AIYNI"

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lu0f;->b(Lrze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public final b(Lrze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lrze;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final c(Lt0f;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p1, Lt0f;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "eoduirnpsv_bl"

    const-string v2, "build_version"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p1, Lt0f;->g:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "display_version"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p1, Lt0f;->i:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "ucqros"

    const-string v2, "source"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lt0f;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "atsnsine"

    const-string v1, "instance"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public d(Ltze;)Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Ltve;->a:Ltve;

    const/4 v5, 0x7

    iget v1, p1, Ltze;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, ": smedtsosecsnSigeewtpo  nar"

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ltve;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc9

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    const/16 v2, 0xca

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    const/16 v2, 0xcb

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    iget-object p1, p1, Ltze;->b:Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    const/4 v5, 0x2

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    const-string v2, "Failed to parse settings JSON from "

    const/4 v5, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v4, p0, Lu0f;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ltve;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, "titeops Sesnro gns"

    const-string v2, "Settings response "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ltve;->f(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const-string p1, "esea;basslsttuintrdtug tqf:S  ee(i"

    const-string p1, "Settings request failed; (status: "

    const/4 v5, 0x1

    const-string v2, "m) r fu"

    const-string v2, ") from "

    const/4 v5, 0x6

    invoke-static {p1, v1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, p0, Lu0f;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ltve;->c(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x4

    return-object v3
.end method
