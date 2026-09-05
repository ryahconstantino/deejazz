.class public Lcom/ogury/analytics/IIIIIllllIll;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIlll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIllIIII;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p2, Lcom/ogury/analytics/IIIIIIllIIII;

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIIllllIll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x5

    iget v1, p2, Lcom/ogury/analytics/IIIIIIllIIII;->IIIIIIIIIIIl:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIIllllIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIllIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v2, 0x3

    throw p1
.end method
