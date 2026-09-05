.class public Lb8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La8c;


# direct methods
.method public constructor <init>(La8c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lb8c;->d:La8c;

    const/4 v0, 0x6

    iput-object p2, p0, Lb8c;->a:Lorg/json/JSONObject;

    const/4 v0, 0x5

    iput-object p3, p0, Lb8c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lb8c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x6

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x1

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    invoke-static {v0}, Ld9c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lb8c;->a:Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lu7c;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lb8c;->b:Ljava/lang/String;

    iget-object v3, p0, Lb8c;->d:La8c;

    const/4 v6, 0x1

    const-class v4, La8c;

    const-class v4, La8c;

    const/4 v6, 0x6

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v6, 0x4

    iget-object v5, v3, La8c;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const/4 v6, 0x4

    const-class v4, La8c;

    const-class v4, La8c;

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x6

    invoke-static {v2, v5, v0}, Lu7c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x2

    sget-object v2, Lk7c$a;->b:Lk7c$a;

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v4, v3, [[F

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v1, v4, v5

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v0, v3, v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v3}, Lk7c;->f(Lk7c$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x3

    aget-object v0, v0, v5

    const/4 v6, 0x2

    iget-object v2, p0, Lb8c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v0}, Lv7c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "trsoh"

    const-string v2, "other"

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_4

    const/4 v6, 0x1

    iget-object v2, p0, Lb8c;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v2, v1}, La8c;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x3

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_4
    :goto_1
    const/4 v6, 0x6

    return-void
.end method
