.class public final Lcom/ogury/cm/internal/acabc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acabc$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acabc$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/cm/internal/acabc$aaaaa;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acabc$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/cm/internal/acabc;->a:Lcom/ogury/cm/internal/acabc$aaaaa;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/cm/internal/acaca;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onssresp"

    const-string v0, "response"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p0, "stamst"

    const-string p0, "status"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "NOOP"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lcom/ogury/cm/internal/acaca;->a:Lcom/ogury/cm/internal/acaca;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "TRDEoEA"

    const-string v0, "CREATED"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object p0, Lcom/ogury/cm/internal/acaca;->b:Lcom/ogury/cm/internal/acaca;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string v0, "EDPADbU"

    const-string v0, "UPDATED"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    sget-object p0, Lcom/ogury/cm/internal/acaca;->c:Lcom/ogury/cm/internal/acaca;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    sget-object p0, Lcom/ogury/cm/internal/acaca;->d:Lcom/ogury/cm/internal/acaca;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    sget-object p0, Lcom/ogury/cm/internal/acaca;->d:Lcom/ogury/cm/internal/acaca;

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method
