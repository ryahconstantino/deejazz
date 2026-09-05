.class public final synthetic Lak6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwl6;

.field public final synthetic b:Lgk3;


# direct methods
.method public synthetic constructor <init>(Lwl6;Lgk3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lak6;->a:Lwl6;

    iput-object p2, p0, Lak6;->b:Lgk3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak6;->a:Lwl6;

    const/4 v6, 0x2

    iget-object v1, p0, Lak6;->b:Lgk3;

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo p1, "t$s0hs"

    const-string/jumbo p1, "this$0"

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string p1, "lbumm$"

    const-string p1, "$album"

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p1, v0, Lwl6;->i:Lky1;

    const/4 v6, 0x1

    iget-object v2, v0, Lwl6;->g:Ljc3;

    invoke-virtual {v2}, Ljc3;->p()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const v2, 0x7f12095f

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const v2, 0x7f120961

    :goto_0
    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-interface {v1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x6

    invoke-interface {v1}, Lgk3;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v3, v4

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string v1, "Pmueo )2rer sirNdigrtini 20ntbaag g6 m t.stao./teulvr!S"

    const-string/jumbo v1, "stringProvider.getString\u2026      album.artistName!!)"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwl6;->o:Lklg;

    const/4 v6, 0x3

    new-instance v1, Lpl6$g;

    const/4 v6, 0x0

    invoke-direct {v1, p1}, Lpl6$g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method
