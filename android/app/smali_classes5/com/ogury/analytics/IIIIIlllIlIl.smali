.class public Lcom/ogury/analytics/IIIIIlllIlIl;
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

.field public static final IIIIIIIIlIIl:Ljava/lang/String;

.field public static final IIIIIIIIlIlI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllllI;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIlIIllI;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p2, Lcom/ogury/analytics/IIIIIIlIIllI;

    const/4 v6, 0x4

    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x2

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIlIIllI;->IIIIIIIIIIIl:Ljava/util/Set;

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/ogury/analytics/IIIIIIlIIlIl;

    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    sget-object v3, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    sget-object v3, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v6, 0x4

    iget v4, v1, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIIl:I

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x2

    sget-object v3, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v6, 0x1

    iget-wide v4, v1, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIlI:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x6

    sget-object v3, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    iget-wide v4, v1, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIll:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x3

    sget-object v3, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v6, 0x4

    iget-boolean v4, v1, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlII:Z

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x4

    sget-object v3, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v6, 0x6

    iget-boolean v4, v1, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlIl:Z

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x5

    sget-object v3, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x6

    sget-object v3, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v6, 0x3

    iget-wide v4, v1, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlll:J

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    sget-object p2, Lcom/ogury/analytics/IIIIIlllIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v6, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v6, 0x7

    throw p1
.end method
