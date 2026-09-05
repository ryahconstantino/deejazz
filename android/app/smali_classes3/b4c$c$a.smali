.class public final Lb4c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4c$c;->m(Le4c;Ljava/util/List;)V
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


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Le4c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le4c;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lb4c$c$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput-object p2, p0, Lb4c$c$a;->b:Le4c;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lb4c$c$a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/util/Pair;

    const/4 v4, 0x0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v2, Lb4c$b;

    const/4 v4, 0x4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v3, "irsepd.socn"

    const-string v3, "pair.second"

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    check-cast v1, Lf4c;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Lb4c$b;->b(Lf4c;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lb4c$c$a;->b:Le4c;

    const/4 v4, 0x2

    iget-object v0, v0, Le4c;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Le4c$a;

    const/4 v4, 0x7

    iget-object v2, p0, Lb4c$c$a;->b:Le4c;

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Le4c$a;->a(Le4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
