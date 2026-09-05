.class public final synthetic Lqj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lyj8;


# direct methods
.method public synthetic constructor <init>(Lyj8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqj8;->a:Lyj8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqj8;->a:Lyj8;

    const/4 v4, 0x6

    check-cast p1, Li70;

    const/4 v4, 0x7

    const-string v1, "$0shis"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget v1, p1, Lx60;->a:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lyj8;->p:Lyc;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lyc;->O(Z)V

    const/4 v4, 0x3

    iget-object v1, v0, Lyj8;->o:Lyc;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lyc;->O(Z)V

    const/4 v4, 0x2

    const-string/jumbo v1, "ursmtl"

    const-string/jumbo v1, "result"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-boolean v1, p1, Lx60;->b:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v0, Lyj8;->h:Lgl9;

    const/4 v4, 0x4

    sget-object v1, Ldl9;->c:Ldl9;

    const/4 v4, 0x4

    sget-object v2, Lcl9;->d:Lcl9;

    const/4 v4, 0x1

    sget-object v3, Lel9;->d:Lel9;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2, v3}, Lgl9;->a(Ldl9;Lcl9;Lel9;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lyj8;->q()V

    const/4 v4, 0x2

    iget-object p1, v0, Lyj8;->k:Lklg;

    const/4 v4, 0x0

    const v0, 0x7f12058a

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p1, Lx60;->d:Lg63;

    const/4 v4, 0x0

    instance-of v1, p1, Lu52;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v0, Lyj8;->i:Lnpa;

    const/4 v4, 0x2

    invoke-interface {p1}, Lnpa;->a()Ldg7;

    move-result-object p1

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v2}, Ldg7;->a(J)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lyj8;->q()V

    const/4 v4, 0x1

    iget-object p1, v0, Lyj8;->m:Lklg;

    const/4 v4, 0x5

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, v0, Lyj8;->k:Lklg;

    const/4 v4, 0x7

    const v0, 0x7f1201f3

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Lyj8;->q()V

    iget-object v1, v0, Lyj8;->l:Lklg;

    const/4 v4, 0x3

    new-instance v2, Lys0;

    const/4 v4, 0x5

    invoke-direct {v2}, Lys0;-><init>()V

    const/4 v4, 0x4

    iget-object v0, v0, Lyj8;->c:Lky1;

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, v0, p1}, Lys0;->a(Lky1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-void
.end method
