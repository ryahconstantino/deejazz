.class public final Lc5c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5c$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lc5c$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lc5c$a$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lc5c$a$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lc5c$a$b;->a:Lc5c$a$b;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    sget-object v1, Lx4c;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-class v1, Lx4c;

    const-class v1, Lx4c;

    const/4 v4, 0x3

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v4, 0x7

    sget-object v2, Lx4c;->c:Lv4c;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lv4c;->e()Ljava/util/Set;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x1

    invoke-static {v2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lr4c;

    const/4 v4, 0x6

    iget-object v2, v2, Lr4c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method
