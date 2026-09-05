.class public abstract Lcom/ogury/analytics/IIIIIllIlIII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final IIIIIIIIIIII:Ljava/lang/String;

.field public static final IIIIIIIIIIIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlllll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIllIlIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlllll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIllIlIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)Lorg/json/JSONObject;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/ogury/analytics/IIIIIllIlIII;->IIIIIIIIIIII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIlIIll;->IIIIIIIIIIII()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIIIllIlIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/ogury/analytics/IIIIIIIlIIll;->IIIIIIIIIIII:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ogury/analytics/IIIIIllIlIII;->IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v4, 0x5

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v4, 0x1

    throw p1
.end method

.method public abstract IIIIIIIIIIII(Lorg/json/JSONObject;Lcom/ogury/analytics/IIIIIIIlIIll;)V
.end method
