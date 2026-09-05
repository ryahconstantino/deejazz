.class public Lpt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda4;


# instance fields
.field public a:Lme3;


# direct methods
.method public constructor <init>(Lme3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpt4;->a:Lme3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Laa4;Laa4;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x1

    invoke-interface {p2}, Laa4;->H0()Lgk4;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    iget-object v4, p0, Lpt4;->a:Lme3;

    const/4 v8, 0x1

    invoke-interface {v1}, Lgk4;->V()Lek4;

    move-result-object v5

    const/4 v8, 0x3

    invoke-interface {v1}, Lgk4;->A2()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-interface {v1}, Lgk4;->X0()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v3, :cond_2

    const/4 v8, 0x3

    move v7, v3

    move v7, v3

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v1}, Lgk4;->Q1()Z

    move-result v1

    const/4 v8, 0x7

    check-cast v4, Lke3;

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v6, v7, v1}, Lke3;->a(Lek4;Ljava/lang/String;ZZ)Lgk4;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    invoke-interface {p2}, Laa4;->Y()I

    move-result v4

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v4, Lo03;

    const/4 v8, 0x0

    invoke-direct {v4, v0}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v8, 0x2

    invoke-interface {v1, v4}, Lgk4;->x3(Lo03;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    const/4 v1, 0x0

    :cond_4
    :goto_3
    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    invoke-static {v1}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object v0

    const/4 v8, 0x7

    const/16 v1, 0x20

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Laa4;->r0(I)Z

    move-result v1

    const/4 v8, 0x1

    check-cast v0, Lq94$b;

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x5

    iput-object v1, v0, Lq94$b;->c:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-interface {p2}, Laa4;->getMediaTime()I

    move-result p2

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, v0, Lq94$b;->d:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lq94$b;->build()Laa4$a;

    move-result-object p2

    const/4 v8, 0x3

    invoke-interface {p1, p2}, Laa4;->m0(Laa4$a;)V

    :cond_6
    const/4 v8, 0x2

    return v2
.end method
