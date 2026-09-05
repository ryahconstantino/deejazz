.class public final Lv7c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv7c;->a:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x1

    sput-object v0, Lv7c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lv7c;

    const-class v0, Lv7c;

    const/4 v2, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lv7c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    invoke-static {}, Lv7c;->c()V

    :cond_1
    const/4 v2, 0x0

    sget-object v1, Lv7c;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object p0, Lv7c;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, "EGsSYTINGD_OEESUV_HRESTT"

    const-string p1, "SUGGESTED_EVENTS_HISTORY"

    const/4 v2, 0x5

    invoke-static {v1}, Ld9c;->E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-class v0, Lv7c;

    const/4 v4, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x4

    const-string v3, "xtte"

    const-string v3, "text"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    new-instance p1, Lorg/json/JSONArray;

    const/4 v4, 0x2

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-static {p0}, Li6c;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string p0, "nscmmaesl"

    const-string p0, "classname"

    const/4 v4, 0x2

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v2
.end method

.method public static c()V
    .locals 7

    const/4 v6, 0x4

    const-class v0, Lv7c;

    const-class v0, Lv7c;

    const/4 v6, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lv7c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x3

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x4

    sget-object v2, Lz3c;->h:Landroid/content/Context;

    const/4 v6, 0x2

    const-string v3, "cnHeoGOSE.ERlUEGIVDTf.i_oET_NomkaSboScStTnae.Y"

    const-string v3, "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v6, 0x0

    sput-object v2, Lv7c;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    sget-object v3, Lv7c;->a:Ljava/util/Map;

    const/4 v6, 0x6

    const-string v4, "SSOS_bGYREENTUVGET_IDTEH"

    const-string v4, "SUGGESTED_EVENTS_HISTORY"

    const/4 v6, 0x1

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2}, Ld9c;->D(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method
