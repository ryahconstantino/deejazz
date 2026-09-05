.class public final synthetic Ltk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9g;


# instance fields
.field public final synthetic a:Lql5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lql5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltk5;->a:Lql5;

    const/4 v0, 0x6

    iput-object p2, p0, Ltk5;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final b(Lz9g;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltk5;->a:Lql5;

    const/4 v4, 0x3

    iget-object v1, p0, Ltk5;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v2, "sisth0"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "drIms$e"

    const-string v2, "$userId"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "esbloihru"

    const-string/jumbo v2, "publisher"

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v0, Lql5;->b:Lan3;

    const/4 v4, 0x3

    sget-object v2, Ling;->a:Ling;

    const/4 v4, 0x6

    const-string v3, "bkatc"

    const-string/jumbo v3, "track"

    const/4 v4, 0x6

    invoke-interface {v0, v1, v3, v2}, Lan3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "  s y)u ea(2h.e6nAcgm0yLaarsp b os tt daue  i/)rttDp   "

    const-string/jumbo v1, "synchroDatabaseAdapter.g\u2026             emptyList())"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lpx4;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v4, 0x7

    return-void
.end method
