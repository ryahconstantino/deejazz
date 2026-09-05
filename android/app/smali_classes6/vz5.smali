.class public Lvz5;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/album/AlbumActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lvz5;->d:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lvz5;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lvz5;->c:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvz5;->d:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v6, 0x2

    iget-object v1, p1, Lw26;->m:Lzl5;

    invoke-virtual {p1}, Lw26;->r()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget-object v3, p1, Lw26;->k:Lklg;

    const/4 v6, 0x5

    sget-object v4, Lzl5$b;->a:Lzl5$b;

    invoke-virtual {v3, v4}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x6

    iget-object v3, p1, Lw26;->s:Li43;

    const/4 v6, 0x7

    new-instance v4, Lr43$b;

    const/4 v6, 0x2

    invoke-direct {v4}, Lr43$b;-><init>()V

    const/4 v6, 0x1

    iget-object v5, p1, Lw26;->B:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Lr43$b;->b(Ljava/lang/String;)Ls43$a;

    const/4 v6, 0x1

    iget-object v5, p1, Lw26;->C:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Lr43$b;->a(Ljava/lang/String;)Ls43$a;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lr43$b;->build()Ls43;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v3, v4}, Li43;->b(Ls43;)Lbag;

    move-result-object v3

    const/4 v6, 0x1

    sget-object v4, Lilg;->c:Laag;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lbag;->y(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Lsy5;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v2}, Lsy5;-><init>(Lw26;Z)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lbag;->j(Ltag;)Lbag;

    move-result-object v3

    const/4 v6, 0x3

    new-instance v4, Lzy5;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v2, v1}, Lzy5;-><init>(Lw26;ZLzl5;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lbag;->h(Ltag;)Lbag;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v1, p0, Lvz5;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, p0, Lvz5;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v3, Lzx5;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v1, v2}, Lzx5;-><init>(Lvz5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v4, Lyx5;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v1, v2}, Lyx5;-><init>(Lvz5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v4}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x1

    return-void
.end method
