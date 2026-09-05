.class public final Lcom/ogury/ed/internal/hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/jh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/hx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/jh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/hx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Vasewpiebws"

    const-string/jumbo v0, "webViewsMap"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "beemtwaewViSs"

    const-string/jumbo v0, "webViewStates"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/hp;->a:Ljava/util/Map;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/hp;->b:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/ogury/ed/internal/hp;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v6, ""

    const-string v6, ""

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    move v2, p2

    move v2, p2

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ed/internal/hp;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "wbweoVe"

    const-string/jumbo v0, "webView"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "acbclbdakI"

    const-string v0, "callbackId"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "wVdiIeubw"

    const-string/jumbo v0, "webViewId"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/w/{Ivdpbew:i"

    const-string/jumbo v1, "{webviewId:\""

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p2, "//}"

    const-string p2, "\"}"

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/jh;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/hp;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/ogury/ed/internal/jh;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/ogury/ed/internal/hp;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/ogury/ed/internal/hx;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/ogury/ed/internal/hx;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/hp;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->d()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "etnqv"

    const-string v0, "event"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "wiswVeIde"

    const-string/jumbo v0, "webViewId"

    const/4 v3, 0x3

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v3, 0x4

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "agpmeTiel"

    const-string v0, "pageTitle"

    const/4 v3, 0x3

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/hp;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/ogury/ed/internal/jh;

    sget-object v2, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v3, 0x7

    invoke-static/range {p1 .. p6}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/hp;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/ogury/ed/internal/jh;

    sget-object v2, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/hb;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/hp;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->e()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/hp;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/ogury/ed/internal/hx;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/hx;->b()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    return v0

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0
.end method
