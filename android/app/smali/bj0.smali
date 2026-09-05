.class public Lbj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsi0$a;


# instance fields
.field public final a:Lkag;

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
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lei0;

.field public e:Landroid/app/Activity;

.field public f:Lpy2;

.field public final g:Lky1;


# direct methods
.method public constructor <init>(Lei0;Landroid/app/Activity;Lyd0;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lbj0;->b:Ljlg;

    new-instance v0, Ljlg;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lbj0;->c:Ljlg;

    const/4 v4, 0x1

    new-instance v0, Lpy2;

    const/4 v4, 0x1

    invoke-direct {v0}, Lpy2;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lbj0;->f:Lpy2;

    const/4 v4, 0x4

    new-instance v0, Lkag;

    const/4 v4, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lbj0;->a:Lkag;

    const/4 v4, 0x5

    iput-object p1, p0, Lbj0;->d:Lei0;

    iput-object p2, p0, Lbj0;->e:Landroid/app/Activity;

    const/4 v4, 0x1

    iget-object p1, p3, Lyd0;->a:Ljlg;

    new-instance p3, Lwi0;

    const/4 v4, 0x5

    invoke-direct {p3, p0}, Lwi0;-><init>(Lbj0;)V

    const/4 v4, 0x5

    sget-object v1, Lgbg;->e:Ltag;

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x7

    invoke-virtual {p1, p3, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x4

    sget p1, Lm42;->j:I

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lm42;

    const/4 v4, 0x5

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v4, 0x5

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lbj0;->g:Lky1;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbj0;->a:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public g()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lbj0;->b:Ljlg;

    return-object v0
.end method

.method public h()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lbj0;->c:Ljlg;

    const/4 v1, 0x4

    return-object v0
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x7

    iget-object p2, p0, Lbj0;->a:Lkag;

    const/4 v4, 0x6

    iget-object v0, p0, Lbj0;->d:Lei0;

    const/4 v4, 0x3

    iget-object v1, p0, Lbj0;->f:Lpy2;

    const/4 v4, 0x2

    sget-object v2, Lz5g;->e:Lyif;

    const/4 v4, 0x7

    iget-object v2, v2, Lyif;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lei0;->a(Lpy2;Ljava/lang/String;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Laj0;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Laj0;-><init>(Lbj0;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lzi0;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lzi0;-><init>(Lbj0;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lu9g;->w(Loag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lxi0;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lxi0;-><init>(Lbj0;)V

    const/4 v4, 0x7

    new-instance v1, Lyi0;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lyi0;-><init>(Lbj0;)V

    const/4 v4, 0x1

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x1

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x0

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbj0;->c:Ljlg;

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
