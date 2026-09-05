.class public Lcom/braze/BrazeUser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBrazeManager:Lbo/app/s1;

.field private final mLocationManager:Lbo/app/v1;

.field private final mServerConfigStorageProvider:Lbo/app/e4;

.field private final mUserCache:Lbo/app/h4;

.field private volatile mUserId:Ljava/lang/String;

.field private final mUserIdLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/braze/BrazeUser;

    const-class v0, Lcom/braze/BrazeUser;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lbo/app/h4;Lbo/app/s1;Ljava/lang/String;Lbo/app/v1;Lbo/app/e4;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/braze/BrazeUser;->mUserIdLock:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/braze/BrazeUser;->mUserId:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/braze/BrazeUser;->mLocationManager:Lbo/app/v1;

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/braze/BrazeUser;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    sget-object p1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p2, " is-ulmbra laepniodNnd oniut tln v .:-nege diaa sdaqlm aoeseaayIndsotaetsnri pnrliai .la r"

    const-string p2, "Invalid alias parameter: alias is required to be non-null and non-empty. Not adding alias."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    sget-object p1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string p2, "- lmaldn eieiiI. orpb Nvle sal eiybnaalrrndt roaeetontluums .a anp ql de:dnm-boataegdni nl"

    const-string p2, "Invalid label parameter: label is required to be non-null and non-empty. Not adding alias."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    return v1

    :cond_1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x7

    sget-object v2, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    const-string v3, "a"

    const-string v3, "a"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v3, "l"

    const-string v3, "l"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lbo/app/p2;

    const/4 v4, 0x0

    sget-object v3, Lbo/app/w;->A:Lbo/app/w;

    const/4 v4, 0x0

    invoke-direct {p2, v3, v2}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    check-cast v0, Lbo/app/k1;

    :try_start_1
    invoke-virtual {v0, p2}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    return p1

    :catch_0
    move-exception p2

    const/4 v4, 0x2

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "is :odol aFattls eea "

    const-string v3, "Failed to set alias: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    return v1
.end method

.method public addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/braze/BrazeUser;->mServerConfigStorageProvider:Lbo/app/e4;

    invoke-virtual {v1}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lbo/app/j4;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    sget-object p2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, " br.rbaknyr t utegieiuu b.dse aa dlrsmayNoiivattt t wttaoonC adt"

    const-string v1, "Custom attribute key was invalid. Not adding to attribute array."

    const/4 v4, 0x1

    invoke-static {p2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x5

    sget-object v1, Lbo/app/j4;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "veimc ua ua.nsClloutt ubr eeattl tbonu"

    const-string v2, "Custom attribute value cannot be null."

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    sget-object v1, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    const-string v2, "eky"

    const-string v2, "key"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string v2, "lupev"

    const-string v2, "value"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lbo/app/p2;

    const/4 v4, 0x6

    sget-object v2, Lbo/app/w;->s:Lbo/app/w;

    const/4 v4, 0x2

    invoke-direct {p2, v2, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    check-cast v1, Lbo/app/k1;

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    return p1

    :catch_0
    move-exception p2

    const/4 v4, 0x6

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, " hlrFmktquaiy  o settdit wtad/aeucobid/ t "

    const-string v3, "Failed to add custom attribute with key \'"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, "//."

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    return v0
.end method

.method public addToSubscriptionGroup(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "tpsDesbsu ndci goivrd suqanttnogblgl.iDenN po du:becdpsr- ur ir sootIyia  tneipbseo.prrntionpulsi mIdrnan oits  gIro pouo  iucn rn-u "

    const-string v2, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not adding user to subscription group."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    sget-object v1, Lbo/app/b0;->a:Lbo/app/b0;

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lbo/app/p2;->a(Ljava/lang/String;Lbo/app/b0;)Lbo/app/p2;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    check-cast v2, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    const/4 v5, 0x3

    return p1

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "oonmdscautiooa guFe dtib   tsiudperlr rps"

    const-string v4, "Failed to add user to subscription group "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserIdLock:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserId:Ljava/lang/String;

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/braze/BrazeUser;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lbo/app/j4;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v1, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    const-string v2, "kye"

    const-string v2, "key"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    const-string v2, "ealuo"

    const-string v2, "value"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x3

    new-instance v2, Lbo/app/p2;

    const/4 v5, 0x2

    sget-object v3, Lbo/app/w;->r:Lbo/app/w;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    check-cast v1, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    return p1

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "renetbrtdsiemttiotuc  aean iulcFo  bt"

    const-string v4, "Failed to increment custom attribute "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo p1, "y b "

    const-string p1, " by "

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, "."

    const-string p1, "."

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    return v0
.end method

.method public removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/braze/BrazeUser;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lbo/app/j4;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    sget-object p2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "rdnoy.uaimlsi    tbrosrmimaiteayt.v veti okorttC wutuNgenaarfu rb et"

    const-string v1, "Custom attribute key was invalid. Not removing from attribute array."

    const/4 v4, 0x3

    invoke-static {p2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v4, 0x6

    if-nez p2, :cond_1

    const/4 v4, 0x2

    sget-object v1, Lbo/app/j4;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "ae lateplt cuevimlrnnu. tntaosuub oCt "

    const-string v2, "Custom attribute value cannot be null."

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    move v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    sget-object v1, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    const-string v2, "kye"

    const-string v2, "key"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string v2, "auvql"

    const-string v2, "value"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    new-instance p2, Lbo/app/p2;

    const/4 v4, 0x5

    sget-object v2, Lbo/app/w;->t:Lbo/app/w;

    const/4 v4, 0x2

    invoke-direct {p2, v2, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    check-cast v1, Lbo/app/k1;

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    return p1

    :catch_0
    move-exception p2

    const/4 v4, 0x5

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Failed to remove custom attribute with key \'"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/./"

    const-string p1, "\'."

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    return v0
.end method

.method public removeFromSubscriptionGroup(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "rrsnipoet:t pabpgrsiuD qml y rnbooot-rmcfvruIprr s d osts.vD.  npgnib ci -ueiN guIlotIrn unii oclobtoanmo  rnnpsu edsogsue iiopinernd eus"

    const-string v2, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not removing user from subscription group."

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v0

    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lbo/app/b0;->b:Lbo/app/b0;

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lbo/app/p2;->a(Ljava/lang/String;Lbo/app/b0;)Lbo/app/p2;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    check-cast v2, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "drfmcuor mo lgarbeFetunisvisp set oioru mep r "

    const-string v4, "Failed to remove user from subscription group "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    return v0
.end method

.method public setAttributionData(Lcom/appboy/models/outgoing/AttributionData;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v2, 0x4

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x5

    const-string v1, "untiorlatb_itlsoibaa_t"

    const-string v1, "ab_install_attribution"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/appboy/models/outgoing/AttributionData;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lbo/app/h4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "tosl btanuiaao ie artF t.tetdid"

    const-string v1, "Failed to set attribution data."

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public setAvatarImageUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "dtUidau rrye oNrtiatagvpaIaiRteL  qa eanam i .etmbuolU Lsas  .p ongta airnevaeigeR ae:ve- avmLmr R teU trmatinr"

    const-string v1, "Invalid avatar image URL parameter: avatar image URL is required to be non-empty. Not setting avatar image URL."

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    return v0

    :cond_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v3, 0x7

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x5

    const-string v2, "uilmgaepr"

    const-string v2, "image_url"

    invoke-virtual {v1, v2, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v1

    const/4 v3, 0x1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "mio a aRqdUtaFetivrgeLlets  t h.a a"

    const-string v2, "Failed to set the avatar image URL."

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    return v0
.end method

.method public setCountry(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "tbsu:rryIedyt tp eyinnn   yn omte-ueoetg rvN ipourc.d iqi mntsnltooaorc.arer tnutcae"

    const-string v2, "Invalid country parameter: country is required to be non-empty. Not setting country."

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x0

    const-string v2, "oucmrnt"

    const-string v2, "country"

    invoke-virtual {v1, v2, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    monitor-exit v1

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    monitor-exit v1

    const/4 v5, 0x5

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "rto oyetc tooseuFl in at:d"

    const-string v4, "Failed to set country to: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/braze/BrazeUser;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lbo/app/j4;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    array-length v1, p2

    const/4 v3, 0x6

    if-lez v1, :cond_1

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    aget-object v2, p2, v1

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p2, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1, p2}, Lbo/app/p2;->a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/p2;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    check-cast v1, Lbo/app/k1;

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    return p1

    :catch_0
    const/4 v3, 0x1

    sget-object p2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "toma be ahsibi :yot t lsui/ e/tr aeyt wtraFrkeuct"

    const-string v2, "Failed to set custom attribute array with key: \'"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "//."

    const-string p1, "\'."

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    return v0
.end method

.method public setCustomUserAttribute(Ljava/lang/String;D)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lbo/app/h4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 v2, 0x5

    sget-object p3, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "iblmcoul e  trd  taoueuttut osedaFsbei"

    const-string v1, "Failed to set custom double attribute "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "."

    const-string p1, "."

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p3, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;F)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lbo/app/h4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p1

    :catch_0
    move-exception p2

    const/4 v3, 0x6

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "tef otup taatsdFut  crli emoaolbe tti"

    const-string v2, "Failed to set custom float attribute "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "."

    const-string p1, "."

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lbo/app/h4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return p1

    :catch_0
    move-exception p2

    const/4 v3, 0x0

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "tms eFa qetstdgcl abou noreitutiitre te"

    const-string v2, "Failed to set custom integer attribute "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "."

    const-string p1, "."

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;J)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lbo/app/h4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return p1

    :catch_0
    move-exception p2

    const/4 v2, 0x4

    sget-object p3, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "oasd not ti eli ttesaug utloFsm tber"

    const-string v1, "Failed to set custom long attribute "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "."

    const-string p1, "."

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p3, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    invoke-virtual {v0, p1, p2}, Lbo/app/h4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return p1

    :catch_0
    move-exception p2

    const/4 v3, 0x4

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "ticms eltbutFsdo trent   m iutirtgaeoa"

    const-string v2, "Failed to set custom string attribute "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "."

    const-string p1, "."

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    shl-int/2addr v3, p1

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;Z)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lbo/app/h4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return p1

    :catch_0
    move-exception p2

    const/4 v3, 0x0

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "uoe osluFcosnaelbtrd eamott to i tea ti"

    const-string v2, "Failed to set custom boolean attribute "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "."

    const-string p1, "."

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1
.end method

.method public setCustomUserAttributeToNow(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v4, 0x6

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    const/4 v4, 0x2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2}, Lcom/braze/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Lbo/app/h4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, " bottbtra uFticu st tlismoedeae"

    const-string v3, "Failed to set custom attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, " ono .uw"

    const-string p1, " to now."

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1
.end method

.method public setCustomUserAttributeToSecondsFromEpoch(Ljava/lang/String;J)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v4, 0x2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x2

    invoke-static {p2, p3}, Lcom/braze/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Lbo/app/h4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x1

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "idirt epalsuebcosto tF au tttm "

    const-string v3, "Failed to set custom attribute "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "t o "

    const-string p1, " to "

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, "hfme pncq deos cro.s"

    const-string p1, " seconds from epoch."

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1
.end method

.method public setDateOfBirth(ILcom/appboy/enums/Month;I)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x6

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-nez p2, :cond_0

    :try_start_1
    const/4 v5, 0x7

    sget-object v2, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "Month cannot be null."

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/appboy/enums/Month;->getValue()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p1, v2, p3}, Lcom/braze/support/DateTimeUtils;->createDate(III)Ljava/util/Date;

    move-result-object v2

    const/4 v5, 0x4

    sget-object v3, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "bod"

    const-string v3, "dob"

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x7

    monitor-exit v1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x5

    return v0

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x5

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "otsf : bia e ddtaFetl itt or ehs"

    const-string v3, "Failed to set date of birth to: "

    const-string v4, "-"

    const-string v4, "-"

    const/4 v5, 0x2

    invoke-static {v3, p1, v4}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/appboy/enums/Month;->getValue()I

    move-result p2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p2, "-"

    const-string p2, "-"

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x2

    return v0
.end method

.method public setEmail(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "t  mmsetnI doreili simamtpe-vt mabamelldiaq yn eeio .ganp ie .reNaenrie tt:lro"

    const-string v2, "Invalid email parameter: email is required to be non-empty. Not setting email."

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lbo/app/h4;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return p1

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "sFa:oemeadl   ot ieolitt"

    const-string v4, "Failed to set email to: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    return v0
.end method

.method public setEmailNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v4, 0x7

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    :try_start_1
    const/4 v4, 0x5

    const-string v1, "ueseibbcmaisbr_"

    const-string v1, "email_subscribe"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "ii_ecbusmbrlsua"

    const-string v2, "email_subscribe"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x2

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "bdnpi  p ta:uFtrt siioteontfiaa l octolcnesmisi ie"

    const-string v3, "Failed to set email notification subscription to: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public setFacebookData(Lcom/appboy/models/outgoing/FacebookUser;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v2, 0x5

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x3

    const-string v1, "facebook"

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/appboy/models/outgoing/FacebookUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lbo/app/h4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "b eek s qi ltsaeodtrFoa cFuad.aot"

    const-string v1, "Failed to set Facebook user data."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public setFirstName(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "Invalid first name parameter: first name is required to be non-empty. Not setting first name."

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x5

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "nfsetm_sri"

    const-string v2, "first_name"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    monitor-exit v1

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x1

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "aafmeli omird tneo:tF   ts et"

    const-string v4, "Failed to set first name to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    return v0
.end method

.method public setGender(Lcom/appboy/enums/Gender;)Z
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v4, 0x7

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :try_start_1
    const/4 v4, 0x7

    const-string v1, "gndroe"

    const-string v1, "gender"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "derneb"

    const-string v2, "gender"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x4

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x7

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Fedituoa trlgt ose:de n "

    const-string v3, "Failed to set gender to: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public setHomeCity(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "eti r tppayitheoepoireey. h-mgc at nmtm ytI emnsim qtohnei   ceilubt eirnd v:dsaco ot.Neyr"

    const-string v2, "Invalid home city parameter: home city is required to be non-empty. Not setting home city."

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x0

    const-string v2, "himcet_yq"

    const-string v2, "home_city"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x7

    return p1

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x0

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s sd  t co etlhta oi:mtyiFeo"

    const-string v4, "Failed to set home city to: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x6

    return v0
.end method

.method public setLanguage(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "edlmg:pgegvlanutgegitiers  a. tnguin-ooe l  edraaomaqirtpan un euaInys N .rmegetnbal ae"

    const-string v2, "Invalid language parameter: language is required to be non-empty. Not setting language."

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x4

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x0

    const-string v2, "egngoaua"

    const-string v2, "language"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    monitor-exit v1

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x7

    return p1

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x4

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "ad tibnte :tao Fslgge  euoa"

    const-string v4, "Failed to set language to: "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x2

    return v0
.end method

.method public setLastKnownLocation(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 9

    :try_start_0
    const/4 v8, 0x7

    new-instance v7, Lbo/app/k2;

    move-object v0, v7

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lbo/app/k2;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/braze/BrazeUser;->mLocationManager:Lbo/app/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    check-cast p1, Lbo/app/j1;

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {p1, v7}, Lbo/app/j1;->a(Lbo/app/f2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    sget-object p2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    const-string p3, "Failed to manually set location."

    const/4 v8, 0x5

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v8, 0x0

    return-void
.end method

.method public setLastName(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const-string v2, "Invalid last name parameter: last name is required to be non-empty. Not setting last name."

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x3

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "emnl_tusa"

    const-string v2, "last_name"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    monitor-exit v1

    const/4 v5, 0x2

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "ett  mnpsFeleatslodaa o i:  "

    const-string v4, "Failed to set last name to: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    return v0
.end method

.method public setLocationCustomAttribute(Ljava/lang/String;DD)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "//"

    const-string v0, "\'"

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/braze/BrazeUser;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lbo/app/j4;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "Custom location attribute key was invalid. Not setting attribute."

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {p2, p3, p4, p5}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, "danihlemq   ttlnediorncceui a u iu ttltit/wio us ootbattaeaCvn/td"

    const-string v3, "Cannot set custom location attribute due with invalid latitude \'"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v3, " and longitude \'"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v1, Lbo/app/p2;->a:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v2, "yek"

    const-string v2, "key"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string v2, "utsletdi"

    const-string v2, "latitude"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string v2, "longitude"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v5, 0x4

    new-instance v2, Lbo/app/p2;

    const/4 v5, 0x0

    sget-object v3, Lbo/app/w;->E:Lbo/app/w;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    check-cast v1, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "t ym Fiihc ee tetouscalod/leutbk ito imrowaan t tt/"

    const-string v4, "Failed to set custom location attribute with key \'"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "d/inot/uel/dt /  a"

    const-string p1, "\' and latitude \'"

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "oe ndba/n//iu gt dl"

    const-string p1, "\' and longitude \'"

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "sntqaeurml p b.tNeroeeembunmurdr  raey n tuoio . aoh: nheiote e I ennt dntipbruigeovpsnpme-pnebmn r"

    const-string v2, "Invalid phone number parameter: phone number is required to be non-empty. Not setting phone number."

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lbo/app/h4;->h(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return p1

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "ni eaelphFem ntto  brs o upt:ed"

    const-string v4, "Failed to set phone number to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    return v0
.end method

.method public setPushNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v4, 0x0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :try_start_1
    const/4 v4, 0x1

    const-string v1, "bsp_ucirqssbhu"

    const-string v1, "push_subscribe"

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "push_subscribe"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x2

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "a snobi sdipa:o pithtutflts onsFentioecurtc  os i"

    const-string v3, "Failed to set push notification subscription to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public setTwitterData(Lcom/appboy/models/outgoing/TwitterUser;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v2, 0x3

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x4

    const-string v1, "titmrwe"

    const-string v1, "twitter"

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/appboy/models/outgoing/TwitterUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lbo/app/h4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, ".etaoiTtteFla rai std  su wrdoet"

    const-string v1, "Failed to set Twitter user data."

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "s udobber  jsert s i:tec oeU"

    const-string v2, "User object user id set to: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/braze/BrazeUser;->mUserIdLock:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserId:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/braze/BrazeUser;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "e aidtu[t ]ohnrtg o:  ce"

    const-string v3, "], tried to change to: ["

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, "]"

    const-string p1, "]"

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iput-object p1, p0, Lcom/braze/BrazeUser;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v4, 0x5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x1

    const-string v2, "p_eusdi"

    const-string v2, "user_id"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v1

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v1

    const/4 v4, 0x2

    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    throw p1
.end method

.method public unsetCustomUserAttribute(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/braze/BrazeUser;->mUserCache:Lbo/app/h4;

    const/4 v5, 0x7

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x0

    iget-object v2, v1, Lbo/app/h4;->f:Lbo/app/e4;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lbo/app/j4;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x3

    sget-object v2, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "mu.ktnonq blttyitonc  uelbsCer tuae "

    const-string v3, "Custom attribute key cannot be null."

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    :try_start_3
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lbo/app/h4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x3

    monitor-exit v1

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    return v0

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    monitor-exit v1

    const/4 v5, 0x3

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    sget-object v2, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "nus o  b etFdtulitasttoamrt ieseu"

    const-string v4, "Failed to unset custom attribute "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p1, "."

    const-string p1, "."

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    return v0
.end method

.method public unsetLocationCustomAttribute(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/braze/BrazeUser;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lbo/app/j4;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const-string v1, "tktmouoeect idn tout  tnCauw nit sit.avare amisbtNsl lirgoaibet.t"

    const-string v1, "Custom location attribute key was invalid. Not setting attribute."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    const-string v1, "eyk"

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    new-instance v1, Lbo/app/p2;

    const/4 v4, 0x3

    sget-object v2, Lbo/app/w;->F:Lbo/app/w;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/braze/BrazeUser;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    sget-object v1, Lcom/braze/BrazeUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Failed to unset custom location attribute with key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x4

    return-void
.end method
