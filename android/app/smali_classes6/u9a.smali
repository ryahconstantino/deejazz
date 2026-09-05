.class public Lu9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lt9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lv9a;


# direct methods
.method public constructor <init>(Lv9a;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lu9a;->b:Lv9a;

    const/4 v0, 0x7

    iput-object p2, p0, Lu9a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu9a;->b:Lv9a;

    const/4 v8, 0x0

    iget-object v1, p0, Lu9a;->a:Lorg/json/JSONObject;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x3

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x2

    const-string v3, "LEsOFR_W"

    const-string v3, "REG_FLOW"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v8, 0x0

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x1

    if-ge v5, v6, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    const/4 v8, 0x1

    new-instance v6, Lq9a;

    const/4 v8, 0x6

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7}, Lq9a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x5

    const-string v3, "NLWmGFILO_"

    const-string v3, "LOGIN_FLOW"

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const/4 v8, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v8, 0x7

    if-ge v4, v3, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_4

    const/4 v8, 0x0

    new-instance v3, Lq9a;

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-direct {v3, v5}, Lq9a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v8, 0x5

    new-instance v1, Lt9a;

    const/4 v8, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    invoke-direct {v1, v3, v2}, Lt9a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x1

    return-object v1

    :cond_6
    const/4 v8, 0x0

    new-instance v0, Lcom/google/gson/JsonParseException;

    const/4 v8, 0x6

    const-string v1, "jis oofnu inlgln cs"

    const-string v1, "config json is null"

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
