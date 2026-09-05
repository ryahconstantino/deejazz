.class public Lbo/app/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/e2;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/w;

.field public final c:Lorg/json/JSONObject;

.field public final d:D

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbo/app/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lbo/app/p2;

    const-class v0, Lbo/app/p2;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lbo/app/w;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v0

    const/4 v5, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v3, 0x0

    iput-object v3, p0, Lbo/app/p2;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v3, p0, Lbo/app/p2;->g:Lbo/app/i2;

    const/4 v5, 0x5

    const-string v3, "ntsnavltoau tcndnbE la ee"

    const-string v3, "Event data cannot be null"

    const/4 v5, 0x4

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v3, p1, Lbo/app/w;->J:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v4, "yEnm vllpeounteeantctb   "

    const-string v4, "Event type cannot be null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbo/app/p2;->b:Lbo/app/w;

    const/4 v5, 0x4

    iput-object p2, p0, Lbo/app/p2;->c:Lorg/json/JSONObject;

    const/4 v5, 0x6

    iput-wide v0, p0, Lbo/app/p2;->d:D

    const/4 v5, 0x3

    iput-object v2, p0, Lbo/app/p2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Lbo/app/w;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/p2;->f:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lbo/app/p2;->g:Lbo/app/i2;

    const/4 v2, 0x3

    const-string v0, "tcebotun nal aeondal n vE"

    const-string v0, "Event data cannot be null"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p1, Lbo/app/w;->J:Ljava/lang/String;

    const-string v1, "cEnnlbtn v ptealoee ybt n"

    const-string v1, "Event type cannot be null"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, p0, Lbo/app/p2;->b:Lbo/app/w;

    const/4 v2, 0x6

    iput-object p2, p0, Lbo/app/p2;->c:Lorg/json/JSONObject;

    const/4 v2, 0x7

    iput-wide p3, p0, Lbo/app/p2;->d:D

    const/4 v2, 0x6

    iput-object p5, p0, Lbo/app/p2;->e:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p6, p0, Lbo/app/p2;->f:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz p7, :cond_0

    const/4 v2, 0x2

    new-instance p1, Lbo/app/i2;

    const/4 v2, 0x2

    invoke-static {p7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lbo/app/i2;-><init>(Ljava/util/UUID;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lbo/app/p2;->g:Lbo/app/i2;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static a(Lbo/app/f2;)Lbo/app/p2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbo/app/p2;

    const/4 v2, 0x5

    sget-object v1, Lbo/app/w;->c:Lbo/app/w;

    const/4 v2, 0x2

    check-cast p0, Lbo/app/k2;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lbo/app/k2;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lbo/app/b0;)Lbo/app/p2;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    const-string v1, "_igrduup"

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lbo/app/b0;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "spttau"

    const-string p1, "status"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    new-instance p0, Lbo/app/p2;

    const/4 v2, 0x1

    sget-object p1, Lbo/app/w;->G:Lbo/app/w;

    invoke-direct {p0, p1, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/p2;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lbo/app/p2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x4

    new-instance p1, Lbo/app/p2;

    const/4 v1, 0x7

    sget-object v0, Lbo/app/w;->z:Lbo/app/w;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/p2;
    .locals 3

    const/4 v2, 0x6

    sget v0, Lbo/app/s4;->a:I

    const/4 v2, 0x5

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dpi"

    const-string v1, "pid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string p0, "c"

    const-string p0, "c"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    const/4 v2, 0x1

    const-string p2, "p"

    const-string p2, "p"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string p0, "q"

    const-string p0, "q"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p4}, Lcom/appboy/models/outgoing/AppboyProperties;->size()I

    move-result p0

    const/4 v2, 0x7

    if-lez p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p4}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x0

    const-string p1, "rp"

    const-string p1, "pr"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Lbo/app/p2;

    const/4 v2, 0x1

    sget-object p1, Lbo/app/w;->e:Lbo/app/w;

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/p2;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    const-string v2, "kye"

    const-string v2, "key"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string p0, "veaql"

    const-string p0, "value"

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x2

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const/4 v4, 0x3

    new-instance p0, Lbo/app/p2;

    const/4 v4, 0x3

    sget-object p1, Lbo/app/w;->u:Lbo/app/w;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v4, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Lbo/app/i2;Z)Lbo/app/p2;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "dgs_li:ieka_sr/nsovnnoi "

    const-string v2, "\noriginal_sdk_version: "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "060m1."

    const-string v2, "16.0.0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "stpoo/ni ecn:sexa_c"

    const-string v2, "\nexception_class: "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "elil:bca_vabn ausp"

    const-string v1, "\navailable_cpus: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    sget v1, Lbo/app/v4;->a:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v1, "/s_eodu:sii ns"

    const-string v1, "\nsession_id: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Ljava/io/StringWriter;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x1388

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v3, 0x2

    const-string v0, "n/"

    const-string v0, "\n"

    const/4 v3, 0x6

    invoke-static {p1, v0, p0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-instance p1, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const-string v0, "e"

    const-string v0, "e"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x6

    const-string p2, "pon"

    const-string p2, "nop"

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const/4 v3, 0x3

    new-instance p0, Lbo/app/p2;

    const/4 v3, 0x3

    sget-object p2, Lbo/app/w;->j:Lbo/app/w;

    const/4 v3, 0x6

    invoke-direct {p0, p2, p1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v3, 0x6

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x5

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x3

    const-string p0, "eris_dgprig"

    const-string p0, "trigger_ids"

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const-string p0, "idb"

    const-string p0, "bid"

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x2

    const-string p1, "e_eorocrqd"

    const-string p1, "error_code"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v2, 0x3

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/e2;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "mane"

    const-string p0, "name"

    const/4 v9, 0x7

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    sget-object v1, Lbo/app/w;->a:Lbo/app/w$a;

    const/4 v9, 0x5

    const-string v1, "lvsua"

    const-string v1, "value"

    const/4 v9, 0x4

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v1, Lbo/app/w;->b:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    if-eqz p0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    sget-object p0, Lbo/app/w;->H:Lbo/app/w;

    :goto_0
    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x4

    check-cast v2, Lbo/app/w;

    const-string p0, "data"

    const-string p0, "data"

    const/4 v9, 0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x5

    const-string p0, "tmei"

    const-string p0, "time"

    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v9, 0x1

    const-string p0, "irdmu_e"

    const-string p0, "user_id"

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    const-string p0, "n_siossido"

    const-string p0, "session_id"

    const/4 v9, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    new-instance p0, Lbo/app/p2;

    move-object v1, p0

    move-object v1, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lbo/app/p2;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x1

    const-string p0, "dsi"

    const-string p0, "ids"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    new-instance p0, Lbo/app/p2;

    const/4 v2, 0x5

    sget-object v1, Lbo/app/w;->l:Lbo/app/w;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lbo/app/p2;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x6

    const-string p0, "ids"

    const-string p0, "ids"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/p2;

    const/4 v2, 0x1

    sget-object v1, Lbo/app/w;->k:Lbo/app/w;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lbo/app/p2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public a(Lbo/app/i2;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lbo/app/p2;->g:Lbo/app/i2;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iput-object p1, p0, Lbo/app/p2;->g:Lbo/app/i2;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Session id can only be set once. Doing nothing. Given session id: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/p2;->f:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-object p1, p0, Lbo/app/p2;->f:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "  o tbtUsogcnior:dec ie eh sreni  D y da snnblv iunnngee.Go."

    const-string v1, "User id can only be set once. Doing nothing. Given user id: "

    invoke-static {v1, p1, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public d()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lbo/app/p2;->b:Lbo/app/w;

    const/4 v3, 0x7

    sget-object v1, Lbo/app/w;->j:Lbo/app/w;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbo/app/p2;->c:Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v1, "nop"

    const-string v1, "nop"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x6

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    check-cast p1, Lbo/app/p2;

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/p2;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lbo/app/p2;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbo/app/p2;->x()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbo/app/p2;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public j()Lbo/app/w;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbo/app/p2;->b:Lbo/app/w;

    const/4 v1, 0x5

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/p2;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()Lbo/app/i2;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbo/app/p2;->g:Lbo/app/i2;

    const/4 v1, 0x2

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbo/app/p2;->x()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbo/app/p2;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lbo/app/p2;->x()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    const-string v1, "eanm"

    const-string v1, "name"

    :try_start_0
    const/4 v4, 0x5

    iget-object v2, p0, Lbo/app/p2;->b:Lbo/app/w;

    iget-object v2, v2, Lbo/app/w;->J:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v1, "aadt"

    const-string v1, "data"

    :try_start_1
    const/4 v4, 0x1

    iget-object v2, p0, Lbo/app/p2;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    const-string v1, "teim"

    const-string v1, "time"

    :try_start_2
    const/4 v4, 0x0

    iget-wide v2, p0, Lbo/app/p2;->d:D

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x1

    iget-object v1, p0, Lbo/app/p2;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string v1, "ue_rdsu"

    const-string v1, "user_id"

    :try_start_3
    const/4 v4, 0x5

    iget-object v2, p0, Lbo/app/p2;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/p2;->g:Lbo/app/i2;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const-string v2, "sodnii_pes"

    const-string v2, "session_id"

    :try_start_4
    const/4 v4, 0x5

    iget-object v1, v1, Lbo/app/i2;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    sget-object v2, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "harvatnBqJ  .eCnnctas ge ze gutireonxetpeci"

    const-string v3, "Caught exception creating Braze event Json."

    const/4 v4, 0x6

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method
