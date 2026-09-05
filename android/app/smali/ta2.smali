.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldc2;


# direct methods
.method public synthetic constructor <init>(Ldc2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lta2;->a:Ldc2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lta2;->a:Ldc2;

    const/4 v9, 0x6

    const-string v1, "this$0"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, v0, Ldc2;->a:Lif2;

    const/4 v9, 0x7

    iget-object v1, v0, Lif2;->c:Lef2;

    const/4 v9, 0x6

    invoke-interface {v1}, Lef2;->a()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Landroid/content/pm/ProviderInfo;

    const/4 v9, 0x0

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x2

    const-string v7, "drsreszpd..iereoeo.s"

    const-string v7, ".deezer.sso.provider"

    invoke-static {v5, v7, v4, v6}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/16 v3, 0xa

    const/4 v9, 0x0

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v9, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    new-instance v5, Ljf2;

    const/4 v9, 0x1

    invoke-direct {v5, v3}, Ljf2;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x3

    if-eqz v3, :cond_9

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x6

    check-cast v6, Ljf2;

    :try_start_0
    iget-object v7, v0, Lif2;->a:Landroid/content/ContentResolver;

    const/4 v9, 0x2

    iget-object v6, v6, Ljf2;->c:Landroid/net/Uri;

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    const/4 v9, 0x4

    if-nez v6, :cond_6

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x3

    const/16 v8, 0x18

    const/4 v9, 0x4

    if-lt v7, v8, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    const/4 v9, 0x6

    goto :goto_5

    :catch_0
    :cond_8
    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    :goto_5
    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_b

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ljf2;

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Lif2;->a(Ljf2;)Llc2;

    move-result-object v3

    const/4 v9, 0x5

    if-eqz v3, :cond_a

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_6

    :cond_b
    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_e

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x3

    check-cast v3, Llc2;

    iget-object v3, v3, Llc2;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x3

    if-lez v3, :cond_d

    const/4 v9, 0x1

    move v3, v5

    move v3, v5

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x3

    move v3, v4

    move v3, v4

    :goto_8
    const/4 v9, 0x2

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    new-instance v1, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_10

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x3

    check-cast v4, Llc2;

    const/4 v9, 0x1

    iget-object v4, v4, Llc2;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_f

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_9

    :cond_10
    const/4 v9, 0x2

    return-object v2
.end method
