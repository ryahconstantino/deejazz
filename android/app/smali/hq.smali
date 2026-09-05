.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhq;->a:Lbo/app/c0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhq;->a:Lbo/app/c0;

    const/4 v5, 0x7

    check-cast p1, Lbo/app/p0;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x5

    iget-object p1, p1, Lbo/app/p0;->a:Lbo/app/h2;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lbo/app/h2;->v()J

    move-result-wide v1

    const/4 v5, 0x5

    sget-object v3, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    const-string v4, "d"

    const-string v4, "d"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v5, 0x5

    new-instance v1, Lbo/app/p2;

    const/4 v5, 0x5

    sget-object v2, Lbo/app/w;->C:Lbo/app/w;

    invoke-direct {v1, v2, v3}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v5, 0x5

    iget-object p1, p1, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lbo/app/p2;->a(Lbo/app/i2;)V

    const/4 v5, 0x0

    iget-object p1, v0, Lbo/app/c0;->d:Lbo/app/s1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    check-cast p1, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    const/4 v5, 0x6

    sget-object p1, Lbo/app/c0;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, "das  uenso.tonrendloti et ce ssCvee"

    const-string v1, "Could not create session end event."

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v5, 0x2

    iget-object p1, v0, Lbo/app/c0;->e:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    const/4 v5, 0x2

    return-void
.end method
