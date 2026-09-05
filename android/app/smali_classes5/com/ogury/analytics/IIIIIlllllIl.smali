.class public Lcom/ogury/analytics/IIIIIlllllIl;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIlllIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIlllllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIllIIlI;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lcom/ogury/analytics/IIIIIIllIIlI;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIIlllllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIllIIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method
