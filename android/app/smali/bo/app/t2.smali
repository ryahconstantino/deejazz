.class public Lbo/app/t2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lorg/json/JSONArray;

.field public final c:Lbo/app/v2;

.field public final d:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/w4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbo/app/z2;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbo/app/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lbo/app/t2;

    const-class v0, Lbo/app/t2;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbo/app/t2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/j3;Lbo/app/s1;)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const-string v0, "ersrr"

    const-string v0, "error"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "reumhtarr_"

    const-string v1, "auth_error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string v3, "ronsoa"

    const-string v3, "reason"

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, -0x1

    const/4 v6, 0x1

    const-string v5, "r_rdeboorc"

    const-string v5, "error_code"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x5

    new-instance v4, Lbo/app/y2;

    const/4 v6, 0x5

    invoke-direct {v4, p2, v1, v3, v0}, Lbo/app/y2;-><init>(Lbo/app/j3;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance v4, Lbo/app/u2;

    const/4 v6, 0x5

    invoke-direct {v4, v0, p2}, Lbo/app/u2;-><init>(Ljava/lang/String;Lbo/app/j3;)V

    :goto_0
    const/4 v6, 0x3

    iput-object v4, p0, Lbo/app/t2;->h:Lbo/app/w2;

    const/4 v6, 0x5

    const-string v0, "feed"

    const-string v0, "feed"

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lbo/app/t2;->b:Lorg/json/JSONArray;

    if-nez v4, :cond_2

    const/4 v6, 0x4

    instance-of p2, p2, Lbo/app/e3;

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Lbo/app/v2;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Lbo/app/v2;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v6, 0x4

    sget-object v0, Lbo/app/t2;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v1, "dpn euuct eicpsnsnerointCodoEC apnEecn ssgtrtseo  eor:xrn"

    const-string v1, "Encountered Exception processing Content Cards response: "

    const/4 v6, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0, v1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v2

    move-object p2, v2

    :goto_1
    const/4 v6, 0x5

    iput-object p2, p0, Lbo/app/t2;->c:Lbo/app/v2;

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    iput-object v2, p0, Lbo/app/t2;->c:Lbo/app/v2;

    :goto_2
    const/4 v6, 0x7

    const-string p2, "srggeirp"

    const-string p2, "triggers"

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v6, 0x3

    sget-object v0, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_3

    :try_start_1
    const/4 v6, 0x1

    sget-object v1, Lbo/app/p6;->a:Ljava/lang/String;

    const-string v3, "isdannriq.  oasodgd astol agn-elNrnreJzoggiic igslteaieearsr  nyrcTuie w rtt"

    const-string v3, "Triggered actions Json array was null. Not de-serializing triggered actions."

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    move v3, v0

    move v3, v0

    :goto_3
    const/4 v6, 0x4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x2

    if-ge v3, v4, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, p3}, Lbo/app/p6;->b(Lorg/json/JSONObject;Lbo/app/s1;)Lbo/app/w4;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_3

    :catch_1
    move-exception v1

    const/4 v6, 0x2

    sget-object v3, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "e stanagyinsitoa:riseeldzeeaa JdlorF rrsg cdtoi i re"

    const-string v5, "Failed to deserialize triggered actions Json array: "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {v3, p2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x6

    goto :goto_4

    :catch_2
    move-exception v1

    const/4 v6, 0x5

    sget-object v3, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gJ:medEaS et inrsiEnreencngo toxsrJ arpNoatti groncsrceuco  yisedOp"

    const-string v5, "Encountered JSONException processing triggered actions Json array: "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {v3, p2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    move-object v1, v2

    move-object v1, v2

    :cond_5
    const/4 v6, 0x2

    iput-object v1, p0, Lbo/app/t2;->e:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    sget-object p2, Lbo/app/t2;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v3, "nFodou"

    const-string v3, "Found "

    const/4 v6, 0x1

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, ".o nebon  serggessdprrei  inicrttvraee"

    const-string v1, " triggered actions in server response."

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {p2, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v6, 0x3

    const-string p2, "ufongi"

    const-string p2, "config"

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v6, 0x7

    if-eqz p2, :cond_7

    :try_start_2
    const/4 v6, 0x5

    new-instance v1, Lbo/app/z2;

    const/4 v6, 0x6

    invoke-direct {v1, p2}, Lbo/app/z2;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const/4 v6, 0x1

    sget-object v3, Lbo/app/t2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "eeigr spfctG:v noor"

    const-string v5, "Got server config: "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x5

    goto :goto_7

    :catch_3
    move-exception v3

    const/4 v6, 0x0

    goto :goto_5

    :catch_4
    move-exception v3

    const/4 v6, 0x1

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    :goto_5
    const/4 v6, 0x1

    sget-object v4, Lbo/app/t2;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v5, " estcrcfqogocs gcnpnx nuronenorEedEpisv  tieeier"

    const-string v5, "Encountered Exception processing server config: "

    const/4 v6, 0x5

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {v4, p2, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x1

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    :goto_6
    const/4 v6, 0x0

    sget-object v4, Lbo/app/t2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, ":tsneEgte ii cNrou oOsennrxsg fcrcnooenr eiEJpScvped"

    const-string v5, "Encountered JSONException processing server config: "

    const/4 v6, 0x3

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {v4, p2, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x2

    goto :goto_7

    :cond_7
    move-object v1, v2

    move-object v1, v2

    :goto_7
    const/4 v6, 0x7

    iput-object v1, p0, Lbo/app/t2;->f:Lbo/app/z2;

    const/4 v6, 0x0

    const-string p2, "tedmseesagmmpeal_"

    const-string p2, "templated_message"

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v6, 0x5

    if-nez p2, :cond_8

    :try_start_4
    const/4 v6, 0x2

    sget-object p3, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v1, "t a.o tatesmusisreloliden.gaTp NJlm a elelsdwsoep n-mzgd teemse aisgae"

    const-string v1, "Templated message Json was null. Not de-serializing templated message."

    const/4 v6, 0x3

    invoke-static {p3, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_8
    const/4 v6, 0x2

    const-string v1, "tyep"

    const-string v1, "type"

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v3, "bppin"

    const-string v3, "inapp"

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    const/4 v6, 0x7

    const-string v1, "adta"

    const-string v1, "data"

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, p3}, Lbo/app/q4;->a(Lorg/json/JSONObject;Lbo/app/s1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p2

    const/4 v6, 0x4

    goto :goto_9

    :cond_9
    const/4 v6, 0x6

    sget-object p3, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v4, "ppce euRvoie:J nsnl e nktemonw aghaetwt  eyssdetuim"

    const-string v4, "Received templated message Json with unknown type: "

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, ". Not parsing."

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {p3, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v6, 0x0

    goto :goto_8

    :catch_7
    move-exception p3

    const/4 v6, 0x1

    sget-object v1, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v4, "oeEnlrgpdnine aedgra:peea ecscneopt me sstlcre  snipxteuogem"

    const-string v4, "Encountered general exception processing templated message: "

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {v1, p2, p3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x7

    goto :goto_8

    :catch_8
    move-exception p3

    const/4 v6, 0x2

    sget-object v1, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v4, "pgcgos  qdertdsn :exosnnepmJntoNspEae  eOltiuceemaieSctE"

    const-string v4, "Encountered JSONException processing templated message: "

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {v1, p2, p3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    move-object p2, v2

    move-object p2, v2

    :goto_9
    const/4 v6, 0x6

    iput-object p2, p0, Lbo/app/t2;->d:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v6, 0x4

    const-string p2, "sesnceeog"

    const-string p2, "geofences"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v6, 0x3

    sget-object p2, Lbo/app/l4;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez p1, :cond_a

    const/4 v6, 0x3

    goto :goto_c

    :cond_a
    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    const/4 v6, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v6, 0x6

    if-ge v0, p2, :cond_c

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v6, 0x0

    if-nez p2, :cond_b

    :try_start_5
    const/4 v6, 0x4

    sget-object p3, Lbo/app/l4;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v1, "gdnmceerskn i.eaegcJnnleRo bsnp  .ot ooNivae rlful"

    const-string v1, "Received null or blank geofence Json. Not parsing."

    const/4 v6, 0x4

    invoke-static {p3, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    goto :goto_b

    :cond_b
    const/4 v6, 0x7

    new-instance p3, Lcom/braze/models/BrazeGeofence;

    const/4 v6, 0x4

    invoke-direct {p3, p2}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x6

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_b

    :catch_9
    move-exception p3

    const/4 v6, 0x1

    sget-object v1, Lbo/app/l4;->a:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v4, "io  oatoeee dioi:sJrnzFeecfnslleg ea"

    const-string v4, "Failed to deserialize geofence Json:"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {v1, p2, p3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x6

    goto :goto_b

    :catch_a
    move-exception p3

    const/4 v6, 0x0

    sget-object v1, Lbo/app/l4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v4, " ais biENeoouaOigeotJel l rJoennSeetsc xe:edocetn zd F fid"

    const-string v4, "Failed to deserialize geofence Json due to JSONException: "

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {v1, p2, p3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_a

    :cond_c
    :goto_c
    const/4 v6, 0x4

    iput-object v2, p0, Lbo/app/t2;->g:Ljava/util/List;

    const/4 v6, 0x5

    return-void
.end method
