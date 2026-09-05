.class public final synthetic Lv0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lb1c;

.field public final synthetic b:Lc1c$a;


# direct methods
.method public synthetic constructor <init>(Lb1c;Lc1c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lv0c;->a:Lb1c;

    const/4 v0, 0x0

    iput-object p2, p0, Lv0c;->b:Lc1c$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv0c;->a:Lb1c;

    const/4 v5, 0x5

    iget-object v1, p0, Lv0c;->b:Lc1c$a;

    const/4 v5, 0x3

    check-cast p1, Lk0c;

    const/4 v5, 0x7

    const-string v2, "$tssih"

    const-string v2, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "nfgmoci"

    const-string v2, "$config"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "secdoeasyllnfTosttiRAknGIatulr"

    const-string v2, "playlistGetInfoAndTracksResult"

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, v0, Lb1c;->a:Lc1c;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v3, "config"

    const/4 v5, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwig;

    invoke-direct {v3, v1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    sget-object v4, Ly0c;->a:Ly0c;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lbag;->l(Lxag;)Lbag;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Lw0c;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1}, Lw0c;-><init>(Lc1c;Lc1c$a;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lbag;->l(Lxag;)Lbag;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, La1c;

    const/4 v5, 0x4

    invoke-direct {v4, v1}, La1c;-><init>(Lc1c$a;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lbag;->p(Lxag;)Lbag;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Lz0c;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1}, Lz0c;-><init>(Lc1c;Lc1c$a;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Loy;->W(Lbag;)Lbag;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "obj  bee( t)(sgsir uuO hn(c2ide)rn /.nS  o2 /6fis0 cc) u"

    const-string v2, "just(config)\n           \u2026scribeOn(Schedulers.io())"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu0c;

    const/4 v5, 0x7

    invoke-direct {v2, v0, p1}, Lu0c;-><init>(Lb1c;Lk0c;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
