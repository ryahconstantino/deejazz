.class public Loo9;
.super Lla0;
.source ""


# instance fields
.field public final synthetic b:Ljo9$f;


# direct methods
.method public constructor <init>(Ljo9$f;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Loo9;->b:Ljo9$f;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loo9;->b:Ljo9$f;

    const/4 v7, 0x1

    iget-object p1, p1, Ljo9$f;->a:Ljo9;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lf90;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p1}, Lq73;->p()Lq90;

    move-result-object v0

    const/4 v7, 0x5

    iget-object p1, p0, Loo9;->b:Ljo9$f;

    const/4 v7, 0x1

    iget-object p1, p1, Ljo9$f;->a:Ljo9;

    const/4 v7, 0x3

    iget-object p1, p1, Ljo9;->u:Lmm3;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iget-object p1, p0, Loo9;->b:Ljo9$f;

    const/4 v7, 0x0

    iget-object p1, p1, Ljo9$f;->a:Ljo9;

    const/4 v7, 0x7

    iget-object p1, p1, Ljo9;->u:Lmm3;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lmm3;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v2, p0, Loo9;->b:Ljo9$f;

    const/4 v7, 0x1

    iget-object v2, v2, Ljo9$f;->a:Ljo9;

    const/4 v7, 0x5

    iget-object v3, v2, Ljo9;->v:Ljava/util/List;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    if-nez v3, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v5, Lq5b$b;

    const/4 v7, 0x3

    invoke-direct {v5}, Lq5b$b;-><init>()V

    iput-object v1, v5, Lq5b$b;->n:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object p1, v5, Lq5b$b;->o:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string/jumbo p1, "stsikrtaScLrTm"

    const-string p1, "SmartTrackList"

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lq90;->b(Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lu3b$a;Z)V

    :goto_0
    const/4 v7, 0x1

    return-void
.end method
