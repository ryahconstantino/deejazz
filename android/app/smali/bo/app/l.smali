.class public final Lbo/app/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/k;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/l;

    const-class v0, Lbo/app/l;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbo/app/l;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lbo/app/k;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbo/app/l;->b:Lbo/app/k;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x400

    const/4 v4, 0x2

    const-string v1, "/isu tt= k rnea he>iqd sgM/w"

    const-string v1, "Making request with id => \""

    const/4 v4, 0x0

    const-string v2, "/n//"

    const-string v2, "\"\n"

    const/4 v4, 0x6

    const-string v3, "to m:l u"

    const-string v3, "to url: "

    const/4 v4, 0x5

    invoke-static {v0, v1, p3, v2, v3}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, "/t/wonrse:aendhhi"

    const-string p1, "\n\nwith headers:"

    const/4 v4, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    const-string v1, "///n"

    const-string v1, "\n\""

    const/4 v4, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "/// /b >"

    const-string v2, "\" => \""

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "\""

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 p1, 0xa

    const/4 v4, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    if-eqz p4, :cond_3

    const/4 v4, 0x4

    const-string p1, "/nndn:u/O SNJ"

    const-string p1, "\nand JSON:\n"

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {p4}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    aput-object p2, v0, v1

    const/4 v4, 0x5

    sget-object v1, Lbo/app/y;->a:Lbo/app/y;

    const/4 v2, 0x2

    move v4, v2

    aput-object v1, v0, v2

    const/4 v4, 0x2

    invoke-static {v0}, Lbo/app/p4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lbo/app/l;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, v0, v2}, Lbo/app/l;->a(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x3

    sget-object v2, Lbo/app/l;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "rht loEp ggixgsc ii:etnulepe qeno"

    const-string v3, "Exception while logging request: "

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/l;->b:Lbo/app/k;

    const/4 v4, 0x0

    invoke-interface {v1, p1, p2}, Lbo/app/k;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v0}, Lbo/app/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    aput-object p1, v0, v1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    aput-object p2, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x5

    aput-object p3, v0, v1

    const/4 v4, 0x4

    sget-object v1, Lbo/app/y;->b:Lbo/app/y;

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x5

    invoke-static {v0}, Lbo/app/p4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lbo/app/l;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v0, p3}, Lbo/app/l;->a(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    sget-object v2, Lbo/app/l;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "en o xnhq:segeiuqwiggropltEt  lie"

    const-string v3, "Exception while logging request: "

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lbo/app/l;->b:Lbo/app/k;

    invoke-interface {v1, p1, p2, p3}, Lbo/app/k;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Lbo/app/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const-string p1, "onen"

    const-string p1, "none"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    sget-object v0, Lbo/app/l;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " sslR=(iet u"

    const-string v2, "Result(id = "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "n)/ "

    const-string p2, ") \n"

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    sget-object p2, Lbo/app/l;->a:Ljava/lang/String;

    const-string v0, "gngmliupge  hlocotelEse t:in ixw"

    const-string v0, "Exception while logging result: "

    const/4 v3, 0x3

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v3, 0x7

    return-void
.end method
