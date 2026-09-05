.class public Lcom/ogury/analytics/IIIIlIIIIIIl;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIlII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIlII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIIIIl;->IIIIIIIIIIll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIlllIII;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p2, Lcom/ogury/analytics/IIIIIIlllIII;

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIIlllIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIIIIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v2, 0x6

    iget p2, p2, Lcom/ogury/analytics/IIIIIIlllIII;->IIIIIIIIIIlI:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v2, 0x0

    throw p1
.end method
