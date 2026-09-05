.class public Lc6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb6c;


# direct methods
.method public constructor <init>(Lb6c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lc6c;->b:Lb6c;

    const/4 v0, 0x4

    iput-object p2, p0, Lc6c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v6, 0x0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc6c;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0}, Ld9c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Lr3c;->a()Lr3c;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lc6c;->b:Lb6c;

    const/4 v6, 0x1

    const-class v3, Lb6c;

    const-class v3, Lb6c;

    const/4 v6, 0x6

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v6, 0x0

    iget-object v5, v2, Lb6c;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v6, 0x0

    invoke-static {v2, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lc6c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x7

    sget-object v3, Lz3c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "xnsneiidgap_"

    const-string v4, "app_indexing"

    const/4 v6, 0x5

    invoke-static {v2, v1, v3, v4}, Lb6c;->c(Ljava/lang/String;Lr3c;Ljava/lang/String;Ljava/lang/String;)Lb4c;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lc6c;->b:Lb6c;

    const/4 v6, 0x7

    invoke-virtual {v2, v1, v0}, Lb6c;->d(Lb4c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method
