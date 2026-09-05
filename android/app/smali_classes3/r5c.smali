.class public final Lr5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/aam/MetadataRule;",
        "",
        "name",
        "",
        "keyRules",
        "",
        "valRule",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getKeyRules",
        "()Ljava/util/List;",
        "getName",
        "()Ljava/lang/String;",
        "getValRule",
        "Companion",
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
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr5c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lr5c$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lr5c;->d:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5c;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lr5c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lr5c;->a:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lr5c;

    const-class v0, Lr5c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lr5c;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr5c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x6

    const-class v0, Lr5c;

    const-class v0, Lr5c;

    const/4 v4, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-static {}, Lr5c;->a()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v2
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lgpg;
    .end annotation

    const-class v0, Lr5c;

    const-class v0, Lr5c;

    const/4 v11, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v11, 0x6

    const-string v1, "rulesFromServer"

    const/4 v11, 0x2

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x1

    invoke-static {}, Lr5c;->a()Ljava/util/Set;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v11, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v11, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v11, 0x5

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    const-string v4, "k"

    const-string v4, "k"

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    const-string v6, "v"

    const-string v6, "v"

    const/4 v11, 0x0

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    move v4, v7

    move v4, v7

    :goto_1
    const/4 v11, 0x2

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-static {}, Lr5c;->a()Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x7

    new-instance v8, Lr5c;

    const/4 v11, 0x6

    const-string v9, "key"

    const/4 v11, 0x3

    invoke-static {v2, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v9, ","

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x4

    invoke-static {v5, v9, v7, v7, v10}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x5

    invoke-direct {v8, v2, v5, v3, v6}, Lr5c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lmqg;)V

    const/4 v11, 0x4

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x4

    goto :goto_0

    :catch_0
    :cond_4
    return-void

    :catchall_0
    move-exception p0

    const/4 v11, 0x4

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v2, p0, Lr5c;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lr5c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object v1
.end method
