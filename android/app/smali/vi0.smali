.class public Lvi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsi0$d;


# instance fields
.field public a:I

.field public b:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmf0;

.field public f:Lkag;

.field public g:Lpy2;


# direct methods
.method public constructor <init>(Lmf0;Lyd0;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/16 v0, 0x7d0

    const/4 v4, 0x4

    iput v0, p0, Lvi0;->a:I

    const/4 v4, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lvi0;->b:Ljlg;

    const/4 v4, 0x4

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lvi0;->c:Ljlg;

    const/4 v4, 0x4

    new-instance v0, Ljlg;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lvi0;->d:Ljlg;

    const/4 v4, 0x1

    new-instance v0, Lpy2;

    const/4 v4, 0x0

    invoke-direct {v0}, Lpy2;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lvi0;->g:Lpy2;

    const/4 v4, 0x1

    new-instance v0, Lkag;

    const/4 v4, 0x0

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lvi0;->f:Lkag;

    const/4 v4, 0x0

    iput-object p1, p0, Lvi0;->e:Lmf0;

    iget-object p1, p2, Lyd0;->a:Ljlg;

    const/4 v4, 0x2

    new-instance p2, Lti0;

    const/4 v4, 0x0

    invoke-direct {p2, p0}, Lti0;-><init>(Lvi0;)V

    const/4 v4, 0x0

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v4, 0x4

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x2

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvi0;->b:Ljlg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lvi0;->d:Ljlg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lvi0;->e:Lmf0;

    iget-object v2, p0, Lvi0;->g:Lpy2;

    const/4 v7, 0x2

    iget-object v1, v0, Lmf0;->a:Lxh0;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x3

    const-string v5, "CLsOMADE_CADEVCNKLITSH_OB"

    const-string v5, "SEND_METHOD_VOICECALLBACK"

    const/4 v7, 0x4

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lxh0;->a(Lpy2;ZZLjava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lvi0;->f:Lkag;

    const/4 v7, 0x4

    new-instance v2, Lui0;

    const/4 v7, 0x2

    invoke-direct {v2, p0}, Lui0;-><init>(Lvi0;)V

    const/4 v7, 0x2

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x6

    return-void
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lvi0;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public e()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lvi0;->c:Ljlg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvi0;->f:Lkag;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public g(I)V
    .locals 8

    const/4 v7, 0x4

    iget-object v1, p0, Lvi0;->e:Lmf0;

    const/4 v7, 0x7

    iget-object v2, p0, Lvi0;->g:Lpy2;

    const/4 v7, 0x4

    iget-object p1, v1, Lmf0;->c:Lof0;

    const/4 v7, 0x2

    iget-object p1, p1, Lof0;->a:Lpf0;

    const/4 v7, 0x3

    iget-object p1, p1, Lpf0;->a:Ljlg;

    const/4 v7, 0x1

    new-instance v0, Lpf0$a;

    const/4 v7, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v3, v4}, Lpf0$a;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    new-instance p1, Llf0;

    const/4 v7, 0x7

    invoke-direct {p1, v1}, Llf0;-><init>(Lmf0;)V

    const/4 v7, 0x2

    new-instance v6, Luig;

    const/4 v7, 0x3

    invoke-direct {v6, p1}, Luig;-><init>(Lebi;)V

    const/4 v7, 0x6

    new-instance p1, Lkf0;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x5

    const-string v5, ""

    const-string v5, ""

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lkf0;-><init>(Lmf0;Lpy2;ZZLjava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, p1}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v0, p0, Lvi0;->f:Lkag;

    const/4 v7, 0x6

    new-instance v1, Lui0;

    const/4 v7, 0x0

    invoke-direct {v1, p0}, Lui0;-><init>(Lvi0;)V

    const/4 v7, 0x5

    sget-object v2, Lgbg;->e:Ltag;

    invoke-virtual {p1, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x2

    return-void
.end method

.method public final h(Ly60;)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p1, Lx60;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p1, Lx60;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lvi0;->b:Ljlg;

    const/4 v2, 0x6

    iget-boolean v1, p1, Ly60;->e:Z

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lvi0;->c:Ljlg;

    iget-boolean v1, p1, Ly60;->f:Z

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lvi0;->d:Ljlg;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget p1, p1, Ly60;->g:I

    const/4 v2, 0x1

    iput p1, p0, Lvi0;->a:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p1, Lx60;->d:Lg63;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    instance-of v0, p1, Lp52;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    check-cast p1, Lp52;

    const/4 v2, 0x6

    iget-object v0, p0, Lvi0;->d:Ljlg;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lp52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
