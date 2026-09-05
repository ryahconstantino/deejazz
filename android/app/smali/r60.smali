.class public Lr60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq60;


# instance fields
.field public final a:Lo40;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo40;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lr60;->a:Lo40;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lr60;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lr60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lr60;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    array-length v0, p2

    const/4 v4, 0x6

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    array-length v2, p2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x3

    aget-object v2, p2, v1

    const/4 v4, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x7

    aget-object v3, p2, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    const/4 v4, 0x5

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lr60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lr60;->a:Lo40;

    const/4 v1, 0x0

    iget-object v0, v0, Lo40;->a:Lfmf;

    const/4 v1, 0x5

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lsta;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lsta;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    const/4 v1, 0x1

    return-void
.end method
