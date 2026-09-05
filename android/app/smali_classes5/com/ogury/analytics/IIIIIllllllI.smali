.class public Lcom/ogury/analytics/IIIIIllllllI;
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

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllIl;->IIIIIIIIIIII:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllIl;->IIIIIIIIIIIl:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIlIl:Ljava/lang/String;

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIllllIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIllIIll;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p2, Lcom/ogury/analytics/IIIIIIllIIll;

    sget-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x5

    iget v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIIIl:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIlIl:Ljava/lang/String;

    iget v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIlII:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v3, 0x2

    iget-wide v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIlIl:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIIIllllllI;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v1, p2, Lcom/ogury/analytics/IIIIIIllIllI;->IIIIIIIIIllI:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v3, 0x3

    throw p1
.end method
