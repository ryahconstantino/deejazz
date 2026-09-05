.class public Lcom/ogury/analytics/IIIIIllIllII;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;

.field public static final IIIIIIIIIlII:Ljava/lang/String;

.field public static final IIIIIIIIIlIl:Ljava/lang/String;

.field public static final IIIIIIIIIllI:Ljava/lang/String;

.field public static final IIIIIIIIIlll:Ljava/lang/String;

.field public static final IIIIIIIIlIII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIIllIII;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    check-cast p2, Lcom/ogury/analytics/IIIIIIIllIII;

    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x6

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIIllIII;->IIIIIIIIIIIl:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/ogury/analytics/IIIIIIIlIlll;

    const/4 v6, 0x0

    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    sget-object v3, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v6, 0x1

    iget v4, v1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIII:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x7

    sget-object v3, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIlII:Ljava/lang/String;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    sget-object v3, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v6, 0x4

    iget-wide v4, v1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIlI:J

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x7

    sget-object v3, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v6, 0x7

    iget-wide v4, v1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIll:J

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x7

    sget-object v3, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v4, v1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlII:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v6, 0x6

    iget-wide v4, v1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlIl:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    sget-object p2, Lcom/ogury/analytics/IIIIIllIllII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    return-void

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v6, 0x7

    throw p1
.end method
