.class public Lcom/ogury/analytics/IIIIlIIlllIl;
.super Lcom/ogury/analytics/IIIIlIlIIIll;
.source ""


# static fields
.field public static final IIIIIIlIllIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIIlI;->IIIIIIIIIIII:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIlIIlllIl;->IIIIIIlIllIl:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/analytics/IIIIlIlIIIll;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lorg/json/JSONObject;)Lcom/ogury/analytics/IIIIlIlIIIII;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIIlIIlllIl;->IIIIIIlIllIl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/ogury/analytics/IIIIlIlIIIll;->IIIIIIIIIIIl:I

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/ogury/analytics/IIIIlIlIIIll;->IIIIIIIIIIII(Lorg/json/JSONObject;)Lcom/ogury/analytics/IIIIlIlIIIII;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/analytics/IIIIlIlIIIlI;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/ogury/analytics/IIIIlIlIIIlI;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    throw v0
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/ogury/analytics/IIIIlIlIIIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIIlIIlllIl;->IIIIIIlIllIl:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIlIlIIIlI;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/ogury/analytics/IIIIlIlIIIlI;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method
