.class public Lcom/braze/models/inappmessage/InAppMessageControl;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mControlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/braze/models/inappmessage/InAppMessageControl;

    const-class v0, Lcom/braze/models/inappmessage/InAppMessageControl;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v0, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->mControlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public logImpression()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->mControlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "aos sonyipmpleInegrs planrso rieaiodrnlsg.ai oC tm .es g eg-tfrhgndo"

    const-string v2, "Control impression already logged for this in-app message. Ignoring."

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "ipemrtfnpoadTtl spr In   smuagigerco o tiggl. .esoineNigonn nor-mods"

    const-string v2, "Trigger Id not found. Not logging in-app message control impression."

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return v1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "mensolaa    nnbeAaeetl il srnuatbe.neMyilprs g nang smoco- ohorpiciootaeug ssnppaC"

    const-string v2, "Cannot log an in-app message control impression because the AppboyManager is null."

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    return v1

    :cond_2
    const/4 v5, 0x2

    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lcom/braze/models/inappmessage/InAppMessageControl;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "p eg bnic ro-gamntoeonLasrgltsgeiemns pvipinsoe"

    const-string v3, "Logging control in-app message impression event"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, Lbo/app/p2;

    const/4 v5, 0x1

    sget-object v4, Lbo/app/w;->w:Lbo/app/w;

    const/4 v5, 0x7

    invoke-static {v2}, Lbo/app/p2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v3, v4, v2}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    check-cast v2, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageControl;->mControlImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    return v0

    :catch_0
    move-exception v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x3

    check-cast v3, Lbo/app/k1;

    invoke-virtual {v3, v2, v0}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    const/4 v5, 0x5

    return v1
.end method
