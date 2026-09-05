.class public final Lbo/app/q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/q4;

    const-class v0, Lbo/app/q4;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lbo/app/s1;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    :try_start_0
    const/4 v4, 0x1

    sget-object p1, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "w s.gJeeszIssnna.p-modpl gsoeaar sa leslens  et uaingNii"

    const-string v1, "In-app message Json was null. Not deserializing message."

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const-string v1, "oo_mrtlins"

    const-string v1, "is_control"

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget-object v1, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "gnlaoemDiorp  - isnzrpacnislseeie.gat"

    const-string v2, "Deserializing control in-app message."

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    new-instance v1, Lcom/braze/models/inappmessage/InAppMessageControl;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageControl;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x1

    const-string v1, "epyt"

    const-string v1, "type"

    :try_start_1
    const/4 v4, 0x0

    const-class v2, Lcom/braze/enums/inappmessage/MessageType;

    const-class v2, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/braze/enums/inappmessage/MessageType;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    sget-object v1, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "y agsbe o.z deepwgmNi:nassptpeawonu ls rnsn-neeakIats iiem g"

    const-string v3, "In-app message type was unknown. Not deserializing message: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lbo/app/q4;->b(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x3

    sget-object v2, Lbo/app/q4$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aget v1, v2, v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eq v1, v2, :cond_7

    const/4 v4, 0x4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x7

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-eq v1, v2, :cond_4

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x6

    sget-object v1, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, " gn rnu-sa iiw.m pp:o kpieynagessadt ilNtzeUsmnegasoeee "

    const-string v3, "Unknown in-app message type. Not deserializing message: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lbo/app/q4;->b(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v4, 0x4

    return-object v0

    :cond_3
    const/4 v4, 0x1

    new-instance v1, Lcom/braze/models/inappmessage/InAppMessageHtml;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v4, 0x2

    return-object v1

    :cond_4
    const/4 v4, 0x7

    new-instance v1, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v4, 0x2

    return-object v1

    :cond_5
    new-instance v1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v4, 0x2

    return-object v1

    :cond_6
    const/4 v4, 0x0

    new-instance v1, Lcom/braze/models/inappmessage/InAppMessageModal;

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageModal;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v4, 0x4

    return-object v1

    :cond_7
    const/4 v4, 0x2

    new-instance v1, Lcom/braze/models/inappmessage/InAppMessageFull;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageFull;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x5

    return-object v1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    sget-object v1, Lbo/app/q4;->a:Ljava/lang/String;

    const-string v2, "seF oaep-deh  i eretpm:egae  dsilislizaptn"

    const-string v2, "Failed to deserialize the in-app message: "

    const/4 v4, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {v1, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    return-object v0

    :catch_1
    move-exception p1

    const/4 v4, 0x6

    sget-object v1, Lbo/app/q4;->a:Ljava/lang/String;

    const-string v2, "srpaonEcq OespeogE  Np-nntgsn  dneieraccisixJtS:eupme"

    const-string v2, "Encountered JSONException processing in-app message: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {v1, p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "grsireg_dt"

    const-string v0, "trigger_id"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lbo/app/p2;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/p2;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p1, Lbo/app/k1;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
