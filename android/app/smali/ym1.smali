.class public Lym1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgx0$d;


# direct methods
.method public constructor <init>(Lzm1;Lgx0$d;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lym1;->a:Lgx0$d;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lym1;->a:Lgx0$d;

    const/4 v6, 0x1

    iget-object v0, p1, Lgx0$d;->a:Lgx0;

    const/4 v6, 0x3

    iget-object v1, v0, Lgx0;->t:Lnq9;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v0, Lgx0;->s:Luv1;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x7

    new-instance v1, Luv1;

    const/4 v6, 0x4

    iget-object v2, v0, Lwv0;->a:Lf90;

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Luv1;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x1

    iput-object v1, v0, Lgx0;->s:Luv1;

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v0, Lgx0;->s:Luv1;

    const/4 v6, 0x0

    invoke-virtual {v0}, Luv1;->b()V

    const/4 v6, 0x2

    iget-object v0, p1, Lgx0$d;->a:Lgx0;

    const/4 v6, 0x1

    iget-object v0, v0, Lgx0;->m:Llag;

    const/4 v6, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v6, 0x3

    iget-object v0, p1, Lgx0$d;->a:Lgx0;

    const/4 v6, 0x4

    iget-object v1, v0, Lgx0;->t:Lnq9;

    const/4 v6, 0x1

    iget-object v2, v1, Ldq9;->b:Leq9;

    const/4 v6, 0x7

    iget-object v1, v1, Lyfb;->a:Lf90;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Leq9;->d(Landroid/app/Activity;)Lbag;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v5, v3, v4}, Leq9;->e(Lbag;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Llx0;

    const/4 v6, 0x3

    invoke-direct {v2, p1}, Llx0;-><init>(Lgx0$d;)V

    const/4 v6, 0x5

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, v0, Lgx0;->m:Llag;

    :cond_1
    return-void
.end method
