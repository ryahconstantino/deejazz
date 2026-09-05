.class public Lcom/ogury/analytics/IIIIIlllIIII;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;

.field public static final IIIIIIIIIlII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlIIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlIIIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIIII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlIIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIIII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x2

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
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIIllllI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p2, Lcom/ogury/analytics/IIIIIIIllllI;

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIIIlllIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIIllllI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIIlllIIII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIIllllI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIIlllIIII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIIllllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    throw p1
.end method
