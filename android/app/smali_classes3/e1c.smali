.class public final synthetic Le1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lf1c;

.field public final synthetic b:Lf1c$a;


# direct methods
.method public synthetic constructor <init>(Lf1c;Lf1c$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Le1c;->a:Lf1c;

    const/4 v0, 0x6

    iput-object p2, p0, Le1c;->b:Lf1c$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le1c;->a:Lf1c;

    const/4 v5, 0x2

    iget-object v1, p0, Le1c;->b:Lf1c$a;

    const/4 v5, 0x0

    check-cast p1, Lk0c;

    const/4 v5, 0x6

    const-string v2, "htsi$0"

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "gc$mion"

    const-string v2, "$config"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "fuRootlieptaGlnytsIse"

    const-string v2, "playlistGetInfoResult"

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, v0, Lf1c;->b:Lh1c;

    const/4 v5, 0x1

    iget-object v3, v1, Lf1c$a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-boolean v1, v1, Lf1c$a;->b:Z

    const/4 v5, 0x1

    const-string v4, "plydabislI"

    const-string v4, "playlistId"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v2, v2, Lh1c;->a:Lej3;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1}, Lej3;->y(Ljava/lang/String;Z)Lu9g;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lh0c;

    const/4 v5, 0x4

    invoke-direct {v2}, Lh0c;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Lilg;->c:Laag;

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "a)ulr usie nrOpsn6/S 2ltb/y isudeilorc .0)t2icepeo(Rosy("

    const-string v2, "playlistRepository\n     \u2026scribeOn(Schedulers.io())"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v2, Ld1c;

    const/4 v5, 0x2

    invoke-direct {v2, v0, p1}, Ld1c;-><init>(Lf1c;Lk0c;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
