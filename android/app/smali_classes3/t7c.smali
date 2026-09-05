.class public final Lt7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J&\u0010\u0018\u001a\u00020\u00112\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;",
        "",
        "()V",
        "PROCESS_EVENT_NAME",
        "",
        "REPLACEMENT_STRING",
        "RESTRICTIVE_PARAM",
        "RESTRICTIVE_PARAM_KEY",
        "TAG",
        "enabled",
        "",
        "restrictedEvents",
        "",
        "restrictiveParamFilters",
        "",
        "Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;",
        "enable",
        "",
        "getMatchedRuleType",
        "eventName",
        "paramKey",
        "initialize",
        "isRestrictedEvent",
        "processEvent",
        "processParameters",
        "parameters",
        "",
        "RestrictiveParamFilter",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "t7c"

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lt7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lt7c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lt7c;->e:Lt7c;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lt7c;->c:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lt7c;->d:Ljava/util/Set;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    sget-object v2, Lt7c;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lt7c$a;

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget-object v3, v2, Lt7c$a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    iget-object v3, v2, Lt7c$a;->b:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    iget-object p1, v2, Lt7c$a;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x7

    sget-object p2, Lt7c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v0, "aesdh lecpettuReylaeTifdg"

    const-string v0, "getMatchedRuleType failed"

    const/4 v6, 0x6

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-object v1

    :goto_1
    const/4 v6, 0x6

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object v1
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x6

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x5

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v7, 0x1

    sget-object v0, Lz3c;->c:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v1, "tepmcFntoabkAoIie(glSpdokc)ai."

    const-string v1, "FacebookSdk.getApplicationId()"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    iget-object v0, v0, Lr8c;->m:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lt7c;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x7

    sget-object v0, Lt7c;->d:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    const-string v4, "riemo_ctairvsetpr"

    const-string v4, "restrictive_param"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x7

    new-instance v5, Lt7c$a;

    const/4 v7, 0x7

    const-string v6, "eky"

    const-string v6, "key"

    const/4 v7, 0x4

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    invoke-direct {v5, v2, v6}, Lt7c$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    invoke-static {v4}, Ld9c;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x3

    const-string v4, "et?-sb<"

    const-string v4, "<set-?>"

    const/4 v7, 0x6

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lt7c$a;->b:Ljava/util/Map;

    const/4 v7, 0x7

    sget-object v2, Lt7c;->c:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x3

    const-string v2, "ovemanueecn_etspr_"

    const-string v2, "process_event_name"

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    sget-object v2, Lt7c;->d:Ljava/util/Set;

    const/4 v7, 0x2

    iget-object v3, v5, Lt7c$a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_6
    const/4 v7, 0x5

    return-void
.end method
