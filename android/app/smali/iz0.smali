.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lf01;


# direct methods
.method public synthetic constructor <init>(Lf01;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->a:Lf01;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liz0;->a:Lf01;

    const/4 v5, 0x2

    check-cast p1, Lnu6;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x3

    const-string v1, "slscfulere"

    const-string v1, "fullscreen"

    const/4 v5, 0x0

    const-string v2, "seimdki"

    const-string v2, "dislike"

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x4

    if-eq p1, v1, :cond_1

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lf01;->T0(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, v0, Lf01;->c0:Ls01;

    const/4 v5, 0x7

    iget-object v0, p1, Ls01;->e:Lb31;

    const/4 v5, 0x4

    const-string v1, "enxt"

    const-string v1, "next"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lb31;->a(Ljava/lang/String;)V

    iget-object p1, p1, Ls01;->j:Lo01;

    const/4 v5, 0x7

    iget-object p1, p1, Lo01;->a:Laa4;

    const/4 v5, 0x7

    invoke-interface {p1}, Laa4;->W0()V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object p1, v0, Lf01;->c0:Ls01;

    const/4 v5, 0x5

    iget-object v0, p1, Ls01;->j:Lo01;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lo01;->c()Lik4;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v3, p1, Ls01;->e:Lb31;

    const/4 v5, 0x4

    iget-object v4, v3, Lb31;->d:Lqg3;

    const/4 v5, 0x2

    iget-object v3, v3, Lb31;->a:Lo05;

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lpg3;->f(Lo05;Ljava/lang/String;Ljava/lang/String;)Lpg3;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p1, Ls01;->j:Lo01;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lo01;->a()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    iget-object v2, p1, Ls01;->j:Lo01;

    const/4 v5, 0x0

    iget-object v2, v2, Lo01;->a:Laa4;

    const/4 v5, 0x5

    invoke-interface {v2}, Laa4;->W0()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    iget-object v2, p1, Ls01;->j:Lo01;

    const/4 v5, 0x4

    iget-object v2, v2, Lo01;->a:Laa4;

    const/4 v5, 0x6

    invoke-interface {v2}, Laa4;->n0()V

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p1, Ls01;->c:Lb01;

    const/4 v5, 0x4

    const v3, 0x7f1201a6

    const/4 v5, 0x1

    new-instance v4, Lq01;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v1, v0}, Lq01;-><init>(Ls01;Lpg3;Lik4;)V

    const/4 v5, 0x5

    check-cast v2, Lf01;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lf01;->l1(ILcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    iget-object p1, v0, Lf01;->c0:Ls01;

    const/4 v5, 0x3

    iget-object v0, p1, Ls01;->e:Lb31;

    iget-object v3, v0, Lb31;->d:Lqg3;

    const/4 v5, 0x0

    iget-object v0, v0, Lb31;->a:Lo05;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lpg3;->f(Lo05;Ljava/lang/String;Ljava/lang/String;)Lpg3;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p1, Ls01;->j:Lo01;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lo01;->c()Lik4;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p1, Ls01;->j:Lo01;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lo01;->a()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    iget-object v2, p1, Ls01;->j:Lo01;

    const/4 v5, 0x7

    iget-object v2, v2, Lo01;->a:Laa4;

    const/4 v5, 0x3

    invoke-interface {v2}, Laa4;->W0()V

    :cond_5
    const/4 v5, 0x7

    iget-object v2, p1, Ls01;->c:Lb01;

    const v3, 0x7f120101

    const/4 v5, 0x2

    new-instance v4, Lp01;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v0, v1}, Lp01;-><init>(Ls01;Lpg3;Lik4;)V

    const/4 v5, 0x1

    check-cast v2, Lf01;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lf01;->l1(ILcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V

    :goto_1
    const/4 v5, 0x2

    return-void
.end method
