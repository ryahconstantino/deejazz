.class public Lp6c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lp6c;


# direct methods
.method public constructor <init>(Lp6c;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lp6c$d;->b:Lp6c;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lp6c$d;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string p2, "npsuSseslteosDakienR"

    const-string p2, "onSkuDetailsResponse"

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x6

    aget-object p1, p3, p1

    const/4 v5, 0x4

    instance-of p3, p1, Ljava/util/List;

    const/4 v5, 0x3

    if-eqz p3, :cond_5

    const/4 v5, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    const-string p3, "tpomrudIc"

    const-string p3, "productId"

    const/4 v5, 0x7

    const-class v0, Lp6c;

    const-class v0, Lp6c;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, Lp6c$d;->b:Lp6c;

    const/4 v5, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    iget-object v2, v2, Lp6c;->g:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v5, 0x4

    invoke-static {v2, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    move-object v2, p2

    move-object v2, p2

    :goto_2
    const/4 v5, 0x7

    iget-object v3, p0, Lp6c$d;->b:Lp6c;

    const/4 v5, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v3, v3, Lp6c;->n:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_4
    const/4 v5, 0x6

    invoke-static {v3, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    move-object v3, p2

    move-object v3, p2

    :goto_4
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lu6c;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    instance-of v2, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v3, Lp6c;->w:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    iget-object p1, p0, Lp6c$d;->a:Ljava/lang/Runnable;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    const/4 v5, 0x2

    return-object p2
.end method
