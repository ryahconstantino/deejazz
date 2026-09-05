.class public final Lv5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6c$a;


# instance fields
.field public final synthetic a:Lr8c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lv5c;->a:Lr8c;

    const/4 v0, 0x4

    iput-object p2, p0, Lv5c;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv5c;->a:Lr8c;

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lr8c;->h:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x3

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x4

    sget-object v3, Lq4c;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-class v3, Lq4c;

    const-class v3, Lq4c;

    const/4 v5, 0x1

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v5, 0x5

    sget-object v4, Lq4c;->j:Lq4c;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lq4c;->e()V

    const/4 v5, 0x0

    sget-object v4, Lq4c;->g:Lq4c$a;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lq4c$a;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_2

    :catchall_0
    move-exception v4

    const/4 v5, 0x5

    invoke-static {v4, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_2
    if-nez v3, :cond_2

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    const-class v0, Lu5c;

    const-class v0, Lu5c;

    const/4 v5, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    const/4 v5, 0x2

    sget-object v2, Lu5c;->h:Lu5c$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x1

    iget-object v0, p0, Lv5c;->b:Ljava/lang/String;

    const/4 v5, 0x3

    check-cast v2, Lu5c$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lu5c$a;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x5

    return-void
.end method
