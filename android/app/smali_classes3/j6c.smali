.class public final Lj6c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0002J&\u0010\u000e\u001a\u00020\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J\u0016\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;",
        "",
        "()V",
        "deprecatedEvents",
        "",
        "",
        "deprecatedParamFilters",
        "",
        "Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;",
        "enabled",
        "",
        "enable",
        "",
        "initialize",
        "processDeprecatedParameters",
        "parameters",
        "",
        "eventName",
        "processEvents",
        "events",
        "Lcom/facebook/appevents/AppEvent;",
        "DeprecatedParamFilter",
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
.field public static a:Z

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj6c;

    invoke-direct {v0}, Lj6c;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj6c;->d:Lj6c;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj6c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lj6c;->c:Ljava/util/Set;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x4

    const-class v0, Lj6c;

    const-class v0, Lj6c;

    const/4 v3, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    const-string v1, "enstve"

    const-string v1, "events"

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-boolean v1, Lj6c;->a:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lu4c;

    sget-object v2, Lj6c;->c:Ljava/util/Set;

    const/4 v3, 0x4

    iget-object v1, v1, Lu4c;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x4

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x6

    sget-object v0, Lz3c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "aIimkn(kaiocepSdb)e.coAFpdtgto"

    const-string v1, "FacebookSdk.getApplicationId()"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    iget-object v0, v0, Lr8c;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x2

    if-lez v2, :cond_1

    const/4 v6, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v0, Lj6c;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x6

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    const-string v4, "pivdoce_esdtre_taee"

    const-string v4, "is_deprecated_event"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    sget-object v3, Lj6c;->c:Ljava/util/Set;

    const/4 v6, 0x1

    const-string v4, "yke"

    const-string v4, "key"

    const/4 v6, 0x4

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const-string v4, "rmep_bddacpeatre"

    const-string v4, "deprecated_param"

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Lj6c$a;

    const/4 v6, 0x0

    const-string v5, "yek"

    const-string v5, "key"

    const/4 v6, 0x7

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5}, Lj6c$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, Ld9c;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "-se?><u"

    const-string v3, "<set-?>"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v2, v4, Lj6c$a;->b:Ljava/util/List;

    :cond_4
    const/4 v6, 0x5

    sget-object v2, Lj6c;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x6

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :catch_0
    :cond_6
    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x0

    throw v0
.end method
