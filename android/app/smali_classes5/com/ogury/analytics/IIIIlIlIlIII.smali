.class public Lcom/ogury/analytics/IIIIlIlIlIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIlIlIIl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIlIlIl;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p2, Lcom/ogury/analytics/IIIIlIIlIlIl;->IIIIIIIIIIII:I

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v3, 0x1

    iget v1, v0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIlII:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/16 v2, 0xc8

    const/4 v3, 0x4

    if-ne p1, v2, :cond_3

    :try_start_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/String;

    iget-object v0, p2, Lcom/ogury/analytics/IIIIlIIlIlIl;->IIIIIIIIIIIl:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIlIlIIllI;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v3, 0x7

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Lcom/ogury/analytics/IIIIlIlIIllI;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ogury/analytics/IIIIlIlIIIll;->IIIIIIIIIIII(Lorg/json/JSONObject;)Lcom/ogury/analytics/IIIIlIlIIIII;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance p1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object p2, p2, Lcom/ogury/analytics/IIIIlIIlIlIl;->IIIIIIIIIIIl:[B

    const/4 v3, 0x3

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v3, 0x3

    invoke-virtual {p1, p1, v0}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Lcom/ogury/analytics/IIIIlIlIIIII;)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIII:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p1, p2, v1}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    new-instance v0, Landroid/util/MalformedJsonException;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v3, 0x5

    new-instance v0, Landroid/util/MalformedJsonException;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0, v1}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v3, 0x0

    invoke-virtual {p2, p2, p1, v1}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V

    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v3, 0x7

    new-instance v0, Landroid/util/MalformedJsonException;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p2, v0, v1}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/16 v2, 0x1f4

    const/4 v3, 0x7

    if-lt p1, v2, :cond_4

    const/4 v3, 0x5

    const/16 v2, 0x258

    const/4 v3, 0x0

    if-ge p1, v2, :cond_4

    const/4 v3, 0x7

    new-instance p1, Landroid/accounts/NetworkErrorException;

    const/4 v3, 0x3

    iget p2, p2, Lcom/ogury/analytics/IIIIlIIlIlIl;->IIIIIIIIIIII:I

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p2, 0x0

    invoke-virtual {v0, v0, p1, p2}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    new-instance p1, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v3, 0x7

    iget p2, p2, Lcom/ogury/analytics/IIIIlIIlIlIl;->IIIIIIIIIIII:I

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v0, p1, v1}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIlIIl;

    const/4 v0, 0x0

    invoke-virtual {p1, p1, p2, p3}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V

    return-void
.end method
