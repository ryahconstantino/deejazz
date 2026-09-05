.class public Lcom/ogury/analytics/IIIIIlllllll;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;

.field public static final IIIIIIIIIlII:Ljava/lang/String;

.field public static final IIIIIIIIIlIl:Ljava/lang/String;

.field public static final IIIIIIIIIllI:Ljava/lang/String;

.field public static final IIIIIIIIIlll:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllll;->IIIIIIIIIlIl:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIlll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIllIlII;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p2, Lcom/ogury/analytics/IIIIIIllIlII;

    const/4 v3, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x7

    iget v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIIIl:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v3, 0x3

    iget v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIlII:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIllI:Ljava/lang/String;

    iget-wide v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIlIl:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIIIlllllll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v3, 0x2

    iget-wide v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIllI:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v3, 0x1

    throw p1
.end method
