.class public Lcom/ogury/analytics/IIIIIllllIIl;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;

.field public static final IIIIIIIIIlII:Ljava/lang/String;

.field public static final IIIIIIIIIlIl:Ljava/lang/String;

.field public static final IIIIIIIIIllI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIlIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIlIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIlIll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIlIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIlIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIllI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIlIllIl;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    check-cast p2, Lcom/ogury/analytics/IIIIIIlIllIl;

    const/4 v6, 0x3

    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x4

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x6

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIlIllIl;->IIIIIIIIIIIl:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/ogury/analytics/IIIIIIlIllII;

    const/4 v6, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIlIllII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    sget-object v3, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v6, 0x1

    iget-wide v4, v1, Lcom/ogury/analytics/IIIIIIlIllII;->IIIIIIIIIIll:J

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIlIl:Ljava/lang/String;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIlIllII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x2

    sget-object v3, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIlIllII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object p2, Lcom/ogury/analytics/IIIIIllllIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v6, 0x0

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v6, 0x3

    throw p1
.end method
