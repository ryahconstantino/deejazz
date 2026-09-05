.class public Lnq0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Loq0;


# direct methods
.method public constructor <init>(Loq0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lnq0;->b:Loq0;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 14

    iget-object p1, p0, Lnq0;->b:Loq0;

    iget-object p1, p1, Lagb;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldtb;->n1(Landroid/app/Activity;)V

    iget-object p1, p0, Lnq0;->b:Loq0;

    new-instance v0, Lgy1;

    const-string v1, "sesaaichg.ect.egmeleds"

    const-string v1, "message.cache.deleting"

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld1b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhd0$b;

    move-result-object v0

    iput-object v0, p1, Loq0;->s:Lhd0$b;

    iget-object p1, p0, Lnq0;->b:Loq0;

    iget-object v0, p1, Loq0;->u:Lm03;

    if-nez v0, :cond_1

    iget-object v0, p1, Loq0;->q:Lmb3;

    iget-object v2, p1, Loq0;->v:Lm03;

    iget-object p1, p1, Loq0;->r:Llo2;

    invoke-interface {p1}, Llo2;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance p1, Lm03;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Le5g;->d:Ljava/lang/String;

    invoke-static {}, Le5g;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "aetmtb"

    const-string v3, "tablet"

    goto :goto_0

    :cond_0
    const-string v3, "nhpoo"

    const-string v3, "phone"

    :goto_0
    move-object v11, v3

    move-object v11, v3

    const/4 v7, 0x0

    const-string v10, "doirdbn"

    const-string v10, "Android"

    move-object v5, p1

    move-object v5, p1

    move-object v6, v9

    move-object v6, v9

    move-object v12, v13

    move-object v12, v13

    invoke-direct/range {v5 .. v13}, Lm03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v3, v0, Lw33;->d:Lkp2;

    iget-object v4, v0, Lw33;->c:Ltj5;

    new-instance v5, Lo82;

    iget-object v6, v0, Lw33;->e:Le63;

    invoke-virtual {v0}, Lmb3;->j()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2, p1}, Lo82;-><init>(Le63;Ljava/lang/String;Lm03;Lm03;)V

    iget-object p1, v3, Lkp2;->e:Leq2;

    invoke-virtual {p1}, Leq2;->g()Luh5;

    move-result-object p1

    new-instance v3, Ln23;

    invoke-direct {v3, p1, v5}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    iput-object p1, v3, Ln23;->g:Lyh5;

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    new-instance v3, Ljb3;

    invoke-direct {v3, v0, v2}, Ljb3;-><init>(Lmb3;Lm03;)V

    invoke-interface {v4, p1, v3, v1}, Ltj5;->a(Lzh5;Lsh5;Lci5;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Loq0;->q:Lmb3;

    iget-object p1, p1, Loq0;->v:Lm03;

    iget-object v2, v0, Lw33;->d:Lkp2;

    iget-object v3, v0, Lw33;->c:Ltj5;

    new-instance v4, Le72;

    iget-object v5, v0, Lw33;->e:Le63;

    invoke-virtual {v0}, Lmb3;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, p1}, Le72;-><init>(Le63;Ljava/lang/String;Lm03;)V

    iget-object v2, v2, Lkp2;->e:Leq2;

    invoke-virtual {v2}, Leq2;->g()Luh5;

    move-result-object v2

    new-instance v5, Ln23;

    invoke-direct {v5, v2, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    iput-object v2, v5, Ln23;->g:Lyh5;

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object v2

    new-instance v4, Llb3;

    invoke-direct {v4, v0, p1}, Llb3;-><init>(Lmb3;Lm03;)V

    invoke-interface {v3, v2, v4, v1}, Ltj5;->a(Lzh5;Lsh5;Lci5;)V

    :goto_1
    return-void
.end method
