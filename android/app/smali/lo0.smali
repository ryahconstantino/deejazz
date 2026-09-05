.class public Llo0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lcom/deezer/core/data/model/SocialGroup;

.field public final synthetic c:Loo0;


# direct methods
.method public constructor <init>(Loo0;Lcom/deezer/core/data/model/SocialGroup;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llo0;->c:Loo0;

    const/4 v0, 0x7

    iput-object p2, p0, Llo0;->b:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v0, 0x4

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v4, 0x3

    iget-object v1, p0, Llo0;->b:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->getId()Ltc3$a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x7

    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Llo0;->c:Loo0;

    iget-object v1, p1, Loo0;->r:Ldq9;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p1, Loo0;->s:Luv1;

    const/4 v4, 0x7

    invoke-virtual {p1}, Luv1;->b()V

    const/4 v4, 0x5

    iget-object p1, p0, Llo0;->c:Loo0;

    const/4 v4, 0x3

    iget-object p1, p1, Loo0;->r:Ldq9;

    invoke-virtual {p1}, Ldq9;->c()Lbag;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, Llo0$b;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Llo0$b;-><init>(Llo0;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Llo0;->c:Loo0;

    const/4 v4, 0x6

    iget-object v2, v1, Loo0;->q:Ldq9;

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return-void

    :cond_3
    new-instance v2, Lgge;

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    iget-object p1, p0, Llo0;->c:Loo0;

    const/4 v4, 0x0

    iget-object p1, p1, Loo0;->v:Lky1;

    const/4 v4, 0x2

    const v3, 0x7f1206a8

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v2, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, v1, Loo0;->t:Lw;

    const/4 v4, 0x0

    iget-object p1, p0, Llo0;->c:Loo0;

    const/4 v4, 0x1

    iget-object p1, p1, Loo0;->t:Lw;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    iget-object p1, p0, Llo0;->c:Loo0;

    iget-object p1, p1, Loo0;->q:Ldq9;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ldq9;->c()Lbag;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Llo0$a;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Llo0$a;-><init>(Llo0;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x4

    iget-object v0, p0, Llo0;->c:Loo0;

    const/4 v4, 0x5

    iget-object v0, v0, Loo0;->u:Lkag;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    return-void
.end method
