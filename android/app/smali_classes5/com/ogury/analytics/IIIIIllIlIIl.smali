.class public Lcom/ogury/analytics/IIIIIllIlIIl;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;

.field public static final IIIIIIIIIlII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIllIlIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIIIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIIllIlIIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIllIlIIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIIlIlII;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ogury/analytics/IIIIIIIlIlII;

    const/4 v5, 0x7

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x5

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIIlIlII;->IIIIIIIIIIIl:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/accounts/Account;

    const/4 v5, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    sget-object v3, Lcom/ogury/analytics/IIIIIllIlIIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    sget-object v3, Lcom/ogury/analytics/IIIIIllIlIIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object p2, Lcom/ogury/analytics/IIIIIllIlIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v5, 0x0

    throw p1
.end method
