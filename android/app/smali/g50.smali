.class public Lg50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh50;


# direct methods
.method public constructor <init>(Lh50;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lg50;->a:Lh50;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg50;->a:Lh50;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v6, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-static {v2}, Lin;->j0(Lorg/json/JSONObject;)V

    const/4 v6, 0x2

    invoke-static {v2}, Lin;->i0(Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    sget-object v3, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x1

    const-string v4, "nssietr_edhc"

    const-string v4, "screen_width"

    const/4 v6, 0x3

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x6

    const-string v4, "shemt_grheien"

    const-string v4, "screen_height"

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const/4 v6, 0x4

    const-string/jumbo v3, "wreroaha"

    const-string v3, "hardware"

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v2, Lp7g;

    const/4 v6, 0x7

    const-string v3, "oebfnblliomclsgf"

    const-string v3, "cleflogsmobilinf"

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Lp7g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lp7g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    const/4 v6, 0x0

    const-string v2, "turxa"

    const-string v2, "extra"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0
.end method
