.class public Lcom/ogury/analytics/IIIIlIIIIIII;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIlI;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIllIlll;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p2, Lcom/ogury/analytics/IIIIIIllIlll;

    const/4 v3, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x5

    iget v1, p2, Lcom/ogury/analytics/IIIIIIllIlll;->IIIIIIIIIIIl:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIllIlll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v3, 0x7

    iget v1, p2, Lcom/ogury/analytics/IIIIIIllIlll;->IIIIIIIIIIll:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIllIlll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v3, 0x6

    iget v1, p2, Lcom/ogury/analytics/IIIIIIllIlll;->IIIIIIIIIlIl:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v3, 0x3

    iget-wide v1, p2, Lcom/ogury/analytics/IIIIIIllIlll;->IIIIIIIIIllI:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v3, 0x3

    iget-wide v1, p2, Lcom/ogury/analytics/IIIIIIllIlll;->IIIIIIIIIlll:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIII;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v1, p2, Lcom/ogury/analytics/IIIIIIllIlll;->IIIIIIIIlIII:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    throw p1
.end method
