.class public Lcom/ogury/analytics/IIIIIllIllIl;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIllIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIllIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIIllIlI;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p2, Lcom/ogury/analytics/IIIIIIIllIlI;

    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIIllIlI;->IIIIIIIIIIIl:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/ogury/analytics/IIIIIIIllIIl;

    const/4 v4, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    sget-object v3, Lcom/ogury/analytics/IIIIIllIllIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIIllIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object p2, Lcom/ogury/analytics/IIIIIllIllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v4, 0x7

    throw p1
.end method
