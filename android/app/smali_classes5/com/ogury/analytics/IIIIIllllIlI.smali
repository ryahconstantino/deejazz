.class public Lcom/ogury/analytics/IIIIIllllIlI;
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

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIllII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIllII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIllII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIllII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIllII;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIllII;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIlll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIllIlIII;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/ogury/analytics/IIIIIIlIlllI;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p2, Lcom/ogury/analytics/IIIIIIlIlllI;

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIlIlIlI;->IIIIIIIIIIIl:Landroid/location/Location;

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIlIl:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v3, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIIIllllIlI;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method
