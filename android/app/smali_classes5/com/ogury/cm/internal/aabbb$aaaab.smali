.class public final Lcom/ogury/cm/internal/aabbb$aaaab;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aabbb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;Lcom/ogury/cm/internal/abcba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babbc<",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aabbb;

.field public final synthetic b:Lcom/ogury/cm/internal/aaacc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ogury/cm/internal/abcba;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aabbb;Lcom/ogury/cm/internal/aaacc;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/abcba;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->a:Lcom/ogury/cm/internal/aabbb;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->e:Lcom/ogury/cm/internal/abcba;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/cm/internal/abcac;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/internal/abcac;-><init>()V

    const/4 v7, 0x2

    const-string v1, "POTS"

    const-string v1, "POST"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/abcac;->a(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    instance-of v2, v1, Lcom/ogury/cm/internal/aabab;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    sget-object v1, Lcom/ogury/cm/internal/abcbc;->a:Lcom/ogury/cm/internal/abcbc;

    const/4 v7, 0x7

    sget-object v1, Lcom/ogury/cm/internal/abcbb;->d:Lcom/ogury/cm/internal/abcbb;

    :goto_0
    const/4 v7, 0x6

    invoke-static {v1}, Lcom/ogury/cm/internal/abcbc;->a(Lcom/ogury/cm/internal/abcbb;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    instance-of v1, v1, Lcom/ogury/cm/internal/aabaa;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    sget-object v1, Lcom/ogury/cm/internal/abcbc;->a:Lcom/ogury/cm/internal/abcbc;

    const/4 v7, 0x6

    sget-object v1, Lcom/ogury/cm/internal/abcbb;->e:Lcom/ogury/cm/internal/abcbb;

    const/4 v7, 0x6

    goto :goto_0

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/abcac;->c(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v7, 0x4

    new-instance v4, Lcom/ogury/cm/internal/babaa;

    const/4 v7, 0x7

    invoke-direct {v4}, Lcom/ogury/cm/internal/babaa;-><init>()V

    const-string v4, "aesKpy"

    const-string v4, "appKey"

    const/4 v7, 0x6

    invoke-static {v1, v4}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v4, "aanmDttrntsnaeoCexl"

    const-string v4, "externalConsentData"

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v4, "adia"

    const-string v4, "aaid"

    const/4 v7, 0x1

    invoke-static {v2, v4}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    const-string v5, "stpaoeeyT"

    const-string v5, "assetType"

    const/4 v7, 0x4

    const-string v6, "ordndba"

    const-string v6, "android"

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string v5, "seyeKsua"

    const-string v5, "assetKey"

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string v1, "cdeiIvdp"

    const-string v1, "deviceId"

    const/4 v7, 0x5

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v3, Lcom/ogury/cm/internal/aabab;

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x7

    check-cast v1, Lcom/ogury/cm/internal/aabab;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "nbgaiiStq"

    const-string v2, "iabString"

    const/4 v7, 0x4

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    instance-of v1, v3, Lcom/ogury/cm/internal/aabac;

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    check-cast v3, Lcom/ogury/cm/internal/aabac;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aabac;->c()[Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Lorg/json/JSONArray;

    const/4 v7, 0x7

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    array-length v3, v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v7, 0x3

    move v3, v6

    move v3, v6

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v7, 0x1

    xor-int/2addr v3, v6

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    array-length v3, v1

    :goto_3
    const/4 v7, 0x4

    if-ge v5, v3, :cond_2

    const/4 v7, 0x5

    aget-object v6, v1, v5

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x7

    const-string/jumbo v1, "vendorIds"

    const/4 v7, 0x5

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    const/4 v7, 0x3

    instance-of v1, v3, Lcom/ogury/cm/internal/aabaa;

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    check-cast v3, Lcom/ogury/cm/internal/aabaa;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aabaa;->a()Z

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aabaa;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v3, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    const-string v5, "stsuts"

    const-string v5, "status"

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x5

    const-string v1, "irimno"

    const-string v1, "origin"

    const/4 v7, 0x6

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string v1, "neruoessCno"

    const-string/jumbo v1, "userConsent"

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_4
    const/4 v7, 0x6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "json.toString()"

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/abcac;->b(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/ogury/cm/internal/aabbb$aaaab;->e:Lcom/ogury/cm/internal/abcba;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/abcac;->a(Lcom/ogury/cm/internal/abcba;)Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->f()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/ogury/cm/internal/abbcc;->a(Lcom/ogury/cm/internal/abcaa;)V

    const/4 v7, 0x7

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v7, 0x3

    return-object v0

    :cond_5
    const/4 v7, 0x5

    new-instance v0, Lcom/ogury/cm/internal/baaac;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/internal/baaac;-><init>()V

    const/4 v7, 0x6

    throw v0
.end method
