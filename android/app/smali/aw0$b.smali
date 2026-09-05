.class public Law0$b;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law0;->E(Lok3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lok3;

.field public final synthetic c:Law0;


# direct methods
.method public constructor <init>(Law0;Lok3;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Law0$b;->c:Law0;

    const/4 v0, 0x6

    iput-object p2, p0, Law0$b;->b:Lok3;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Law0$b;->c:Law0;

    const/4 v8, 0x2

    iget-object v0, p0, Law0$b;->b:Lok3;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lok3;->g()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    new-instance v1, Lbw0;

    const/4 v8, 0x0

    invoke-direct {v1, p1, v0}, Lbw0;-><init>(Law0;Lok3;)V

    iget-object v4, p1, Lwv0;->a:Lf90;

    const/4 v8, 0x1

    iget-object v5, p1, Law0;->j:Lky1;

    const/4 v8, 0x7

    iget-object p1, p1, Law0;->i:Ljc3;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljc3;->p()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const p1, 0x7f12012f

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const p1, 0x7f120130

    :goto_0
    const/4 v8, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v3, v2

    const/4 v8, 0x1

    invoke-virtual {v5, p1, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v0, p1, v1, v0}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x2

    iget-object v1, v0, Lok3;->l:Lik3;

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Law0;->e:Lej3;

    const/4 v8, 0x0

    new-instance v4, Lrk3$a;

    const/4 v8, 0x6

    invoke-direct {v4}, Lrk3$a;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    iput-object v5, v4, Lrk3$a;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v5

    const/4 v8, 0x2

    iput-object v5, v4, Lrk3$a;->d:Lsl2;

    const/4 v8, 0x3

    iget-object v5, p1, Lwv0;->a:Lf90;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lf90;->S1()Lmz3;

    move-result-object v5

    const/4 v8, 0x2

    invoke-interface {v5}, Lmz3;->p0()Lqk2;

    move-result-object v5

    const/4 v8, 0x2

    invoke-interface {v5}, Lqk2;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    iput-object v5, v4, Lrk3$a;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, v0, Lok3;->l:Lik3;

    invoke-interface {v5}, Lik3;->getUser()Lmc3;

    move-result-object v5

    const/4 v8, 0x2

    iput-object v5, v4, Lrk3$a;->f:Lmc3;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x4

    iput-object v5, v4, Lrk3$a;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lrk3$a;->build()Lrk3;

    move-result-object v4

    const/4 v8, 0x2

    invoke-interface {v1, v4}, Lej3;->c(Lrk3;)Lbag;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v4, p1, Law0;->i:Ljc3;

    const/4 v8, 0x3

    iget-object p1, p1, Law0;->j:Lky1;

    const/4 v8, 0x3

    new-instance v5, Ld91;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljc3;->p()Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    const v4, 0x7f120975

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const v4, 0x7f120976

    :goto_1
    const/4 v8, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v2

    const/4 v8, 0x0

    invoke-virtual {p1, v4, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const v6, 0x7f12021c

    const/4 v8, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v3, v2

    const/4 v8, 0x3

    invoke-virtual {p1, v6, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {v5, v4, p1}, Ld91;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance p1, Lnig;

    const/4 v8, 0x2

    invoke-direct {p1, v1, v5}, Lnig;-><init>(Lfag;Lpag;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lbag;->u()Llag;

    :cond_3
    :goto_2
    const/4 v8, 0x0

    return-void
.end method
