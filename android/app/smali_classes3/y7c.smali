.class public final Ly7c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x4

    sput-object v0, Ly7c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Ly7c;->b:Ljava/util/Set;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Ly7c;->c:Ljava/util/Set;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ly7c;

    const-class v0, Ly7c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Ly7c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v2
.end method

.method public static b()V
    .locals 4

    const/4 v3, 0x5

    const-class v0, Ly7c;

    const-class v0, Ly7c;

    const/4 v3, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x5

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v1, v1, Lr8c;->l:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1}, Ly7c;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, Ly7c;->b:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    sget-object v1, Ly7c;->c:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_6

    :cond_3
    sget-object v1, Lk7c$a;->b:Lk7c$a;

    const/4 v3, 0x7

    invoke-static {v1}, Lk7c;->d(Lk7c$a;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x5

    return-void

    :cond_4
    const/4 v3, 0x0

    invoke-static {v1}, Lu7c;->d(Ljava/io/File;)V

    const/4 v3, 0x3

    sget-object v1, Lz6c;->k:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x1

    check-cast v2, Landroid/app/Activity;

    :cond_5
    const/4 v3, 0x2

    if-eqz v2, :cond_6

    invoke-static {v2}, Ly7c;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_6
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "igsreespofbcel_ntlivoi_neiet_d"

    const-string v0, "eligible_for_prediction_events"

    const/4 v7, 0x4

    const-string v1, "nesmirpcun_vtoodt"

    const-string v1, "production_events"

    const/4 v7, 0x6

    const-class v2, Ly7c;

    const-class v2, Ly7c;

    const/4 v7, 0x6

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-eqz p0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x1

    if-ge v1, v5, :cond_1

    const/4 v7, 0x0

    sget-object v5, Ly7c;->b:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x2

    if-ge v4, v0, :cond_2

    const/4 v7, 0x2

    sget-object v0, Ly7c;->c:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v7, 0x2

    invoke-static {p0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    const/4 v7, 0x4

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x7

    const-class v0, Ly7c;

    const-class v0, Ly7c;

    const/4 v4, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Ly7c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const-class v1, Lu7c;

    const-class v1, Lu7c;

    const/4 v4, 0x7

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v4, 0x5

    sget-boolean v3, Lu7c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x4

    invoke-static {v2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    sget-object v1, Ly7c;->b:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    sget-object v1, Ly7c;->c:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v4, 0x2

    invoke-static {p0}, Lz7c;->d(Landroid/app/Activity;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-static {p0}, Lz7c;->e(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v4, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_1
    const/4 v4, 0x5

    return-void
.end method
