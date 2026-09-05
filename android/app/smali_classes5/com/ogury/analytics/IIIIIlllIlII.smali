.class public Lcom/ogury/analytics/IIIIIlllIlII;
.super Lcom/ogury/analytics/IIIIIllIlIII;
.source ""


# static fields
.field public static final IIIIIIIIIIlI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIllIlI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIlllIlII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIlIIlII;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p2, Lcom/ogury/analytics/IIIIIIlIIlII;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIIlllIlII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIlIIlII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    throw p1
.end method
