.class public Lmo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldq9;

.field public final synthetic b:Ltag;

.field public final synthetic c:Loo0;


# direct methods
.method public constructor <init>(Loo0;Ldq9;Ltag;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmo0;->c:Loo0;

    const/4 v0, 0x7

    iput-object p2, p0, Lmo0;->a:Ldq9;

    const/4 v0, 0x1

    iput-object p3, p0, Lmo0;->b:Ltag;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v4, 0x4

    if-ne p2, p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lmo0;->a:Ldq9;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lmo0;->c:Loo0;

    const/4 v4, 0x2

    iget-object p1, p1, Loo0;->s:Luv1;

    const/4 v4, 0x1

    invoke-virtual {p1}, Luv1;->b()V

    const/4 v4, 0x0

    iget-object p1, p0, Lmo0;->c:Loo0;

    const/4 v4, 0x5

    iget-object p1, p1, Loo0;->u:Lkag;

    const/4 v4, 0x2

    iget-object p2, p0, Lmo0;->a:Ldq9;

    const/4 v4, 0x1

    iget-object v0, p2, Ldq9;->c:Lcq9;

    iget-object p2, p2, Ldq9;->b:Leq9;

    const/4 v4, 0x2

    iget-object v1, v0, Lcq9;->c:Lkq9;

    const/4 v4, 0x3

    iget-object v2, v0, Lcq9;->a:Lkp2;

    const/4 v4, 0x0

    iget-object v3, v0, Lcq9;->b:Le63;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lkq9;->d(Lkp2;Le63;)Lbag;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lrp9;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lrp9;-><init>(Lcq9;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lsp9;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lsp9;-><init>(Lcq9;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lbag;->s(Lxag;)Lbag;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lwp9;

    const/4 v4, 0x0

    invoke-direct {v1, p2}, Lwp9;-><init>(Lcq9$a;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lbag;->j(Ltag;)Lbag;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v0, p0, Lmo0;->b:Ltag;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lbag;->v(Ltag;)Llag;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    :cond_1
    const/4 v4, 0x0

    return-void
.end method
