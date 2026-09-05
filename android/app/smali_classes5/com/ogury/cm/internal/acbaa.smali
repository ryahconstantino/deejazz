.class public abstract Lcom/ogury/cm/internal/acbaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/acabb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbaa$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acbaa$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/cm/internal/acbaa$aaaaa;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbaa$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/cm/internal/acbaa;->a:Lcom/ogury/cm/internal/acbaa$aaaaa;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ossjnRsesenp"

    const-string v0, "jsonResponse"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-string v1, "sesmepnr"

    const-string v1, "response"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const-string v3, "dks"

    const-string v3, "sdk"

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/ogury/cm/internal/acbaa;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    move v3, v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "aOtpols"

    const-string v1, "lastOpt"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    sget-object v2, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v5, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, "eSoOobtOcteLtpT.njrSsAseP_(rbTgpi)"

    const-string v1, "responseObject.optString(LAST_OPT)"

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/ogury/cm/internal/aabcc$aaaaa;->d(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abbab;->a(Lcom/ogury/cm/OguryChoiceManager$Answer;)V

    :cond_1
    return v0

    :cond_2
    const/4 v5, 0x4

    sget-object p1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v5, 0x4

    new-instance p1, Lcom/ogury/cm/internal/acacb;

    const/4 v5, 0x1

    new-instance v0, Lcom/ogury/core/OguryError;

    const/4 v5, 0x7

    const/16 v1, 0x3ec

    const/4 v5, 0x4

    const-string v3, "atiJoluov dnns"

    const-string v3, "Json not valid"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/ogury/cm/internal/acacb;-><init>(ZLcom/ogury/core/OguryError;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/ogury/cm/internal/abacb;->a(Lcom/ogury/cm/internal/acacb;)V

    const/4 v5, 0x0

    return v2
.end method
