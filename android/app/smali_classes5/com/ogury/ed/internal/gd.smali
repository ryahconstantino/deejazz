.class public final Lcom/ogury/ed/internal/gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yek"

    const-string v0, "key"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return p2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "yke"

    const-string v0, "key"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x6

    return-wide p2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "key"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "uesVtlefaald"

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 v1, 0x6

    return-object p2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v1, 0x2

    return-object p2

    :cond_1
    const/4 v1, 0x3

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "i<>mht"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "kye"

    const-string v0, "key"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return p2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method
