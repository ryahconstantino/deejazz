.class public final Lcom/iab/omid/library/smartadserver1/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " ;"

    const-string v1, "; "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "iAsrdnd"

    const-string v0, "Android"

    const/4 v1, 0x0

    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "dpemyiceev"

    const-string v2, "deviceType"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "eorsoonsV"

    const-string v2, "osVersion"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "so"

    const-string v2, "os"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method
