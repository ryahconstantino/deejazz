.class public Lnaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lu9g<",
        "Lfaa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpaa;

.field public final synthetic b:I

.field public final synthetic c:Loaa;


# direct methods
.method public constructor <init>(Loaa;Lpaa;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lnaa;->c:Loaa;

    iput-object p2, p0, Lnaa;->a:Lpaa;

    const/4 v0, 0x5

    iput p3, p0, Lnaa;->b:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnaa;->a:Lpaa;

    if-eqz p1, :cond_8

    iget v0, p0, Lnaa;->b:I

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lnaa;->c:Loaa;

    iget-object v1, v0, Loaa;->c:Liba;

    iget-object v2, p1, Lpaa;->e:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x46

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_2

    const v5, 0x6904b50e

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "oasBinnry"

    const-string v4, "NonBinary"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v7

    move v3, v7

    goto :goto_0

    :cond_2
    const-string v4, "M"

    const-string v4, "M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const-string v4, "F"

    const-string v4, "F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v6

    move v3, v6

    :cond_4
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    sget-object v2, Lvy3$b;->b:Lvy3$b;

    goto :goto_1

    :cond_5
    sget-object v2, Lvy3$b;->d:Lvy3$b;

    goto :goto_1

    :cond_6
    sget-object v2, Lvy3$b;->c:Lvy3$b;

    :goto_1
    move-object v12, v2

    move-object v12, v2

    new-instance v2, Lvy3$a;

    iget-object v8, p1, Lpaa;->a:Ljava/lang/String;

    iget-object v9, p1, Lpaa;->b:Ljava/lang/String;

    iget-object v10, p1, Lpaa;->c:Ljava/lang/String;

    iget-object v3, p1, Lpaa;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lpaa;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_7
    move v11, v6

    move v11, v6

    iget-boolean v13, p1, Lpaa;->f:Z

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lvy3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvy3$b;Z)V

    iget-object p1, v0, Loaa;->a:Lb52;

    invoke-interface {p1, v2}, Lsu3;->i0(Lvy3$a;)Lkm2;

    move-result-object p1

    iget-object v0, v1, Liba;->a:Lkp2;

    iget-object v0, v0, Lkp2;->e:Leq2;

    invoke-virtual {v0}, Leq2;->p()Luh5;

    move-result-object v0

    new-instance v2, Ln23;

    invoke-direct {v2, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    iput-object p1, v2, Ln23;->g:Lyh5;

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    iget-object v0, v1, Liba;->a:Lkp2;

    iget-object v0, v0, Lkp2;->a:Lsj5;

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    iget-object v0, p0, Lnaa;->c:Loaa;

    iget-object v0, v0, Loaa;->d:Luba;

    new-instance v1, Lxh5;

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    iget-object v0, p0, Lnaa;->c:Loaa;

    iget-object v0, v0, Loaa;->e:Ltba;

    new-instance v1, Lxh5;

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {p1, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Lxfg;->a:Lu9g;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lnaa;->c:Loaa;

    iget-object p1, p1, Loaa;->e:Ltba;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Ltba;->b(Ljava/lang/Throwable;)Lfaa;

    move-result-object p1

    new-instance v0, Lqgg;

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_3
    return-object p1
.end method
