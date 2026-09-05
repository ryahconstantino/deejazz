.class public final Lcom/ogury/cm/internal/acacc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/acabb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acacc$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acacc$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/cm/internal/acacc$aaaaa;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acacc$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/cm/internal/acacc;->a:Lcom/ogury/cm/internal/acacc$aaaaa;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Rssjonsnepse"

    const-string v0, "jsonResponse"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v5, 0x4

    const-string v0, "CAFmC"

    const-string v0, "CCPAF"

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const-string v0, "nCusoentero"

    const-string/jumbo v0, "userConsent"

    const/4 v5, 0x3

    const-string v2, "ccpaResponse"

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const-string v3, "sdk"

    const-string v3, "sdk"

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "sOtplba"

    const-string v3, "lastOpt"

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "esir)puccetOnSPTsL(npog_oStRT.Aa"

    const-string v4, "ccpaResponse.optString(LAST_OPT)"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/ogury/cm/internal/aabcc$aaaaa;->d(Ljava/lang/String;)Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/ogury/cm/internal/abbab;->a(Lcom/ogury/cm/OguryChoiceManager$Answer;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "trSgpinpu"

    const-string/jumbo v3, "uspString"

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "spSe(oePqcstGpS._t)rRpTNgInSonURia"

    const-string v4, "ccpaResponse.optString(USP_STRING)"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/ogury/cm/internal/abbba;->a(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "pesiAscpapl"

    const-string v3, "ccpaApplies"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abbba;->d(Z)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object p1

    const/4 v5, 0x4

    const-string v2, "explicitNotice"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/ogury/cm/internal/abbba;->a(Z)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object p1

    const/4 v5, 0x3

    const-string v2, "ptemuaSltO"

    const-string v2, "optOutSale"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/ogury/cm/internal/abbba;->b(Z)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object p1

    const/4 v5, 0x2

    const-string v2, "psal"

    const-string v2, "lspa"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/abbba;->c(Z)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/ogury/cm/internal/acacb;

    const/4 v5, 0x4

    new-instance v0, Lcom/ogury/core/OguryError;

    const/4 v5, 0x0

    const/16 v2, 0x3ec

    const/4 v5, 0x3

    const-string v3, "ltdvoo nianosJ"

    const-string v3, "Json not valid"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/ogury/cm/internal/acacb;-><init>(ZLcom/ogury/core/OguryError;)V

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/abacb;->a(Lcom/ogury/cm/internal/acacb;)V

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return v1
.end method
