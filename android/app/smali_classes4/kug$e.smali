.class public final Lkug$e;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkug;-><init>(Lutg;Ljava/lang/String;Ljava/lang/String;Lqyg;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkug;


# direct methods
.method public constructor <init>(Lkug;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkug$e;->a:Lkug;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbvg;->b:Lbvg;

    const/4 v8, 0x0

    iget-object v0, p0, Lkug$e;->a:Lkug;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lkug;->H()Lqyg;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lbvg;->c(Lqyg;)Litg;

    move-result-object v0

    const/4 v8, 0x4

    instance-of v1, v0, Litg$c;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_a

    const/4 v8, 0x7

    check-cast v0, Litg$c;

    const/4 v8, 0x5

    iget-object v1, v0, Litg$c;->b:Lqyg;

    const/4 v8, 0x7

    sget-object v3, Lech;->a:Lech;

    const/4 v8, 0x6

    iget-object v4, v0, Litg$c;->c:Ldbh;

    const/4 v8, 0x2

    iget-object v5, v0, Litg$c;->e:Lsbh;

    const/4 v8, 0x4

    iget-object v6, v0, Litg$c;->f:Lubh;

    const/4 v7, 0x1

    or-int/2addr v8, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lech;->b(Ldbh;Lsbh;Lubh;Z)Lbch$a;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_d

    const/4 v8, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    invoke-interface {v1}, Lhxg;->h()Lhxg$a;

    move-result-object v5

    const/4 v8, 0x5

    sget-object v6, Lhxg$a;->b:Lhxg$a;

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v1}, Lgzg;->b()Lqxg;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v5, :cond_8

    invoke-static {v5}, Lheh;->p(Lqxg;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    invoke-interface {v5}, Lqxg;->b()Lqxg;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v6}, Lheh;->o(Lqxg;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    check-cast v5, Lkxg;

    const/4 v8, 0x0

    sget-object v6, Luvg;->a:Luvg;

    const/4 v8, 0x7

    invoke-static {v6, v5}, Lxkg;->A2(Luvg;Lkxg;)Z

    move-result v5

    const/4 v8, 0x4

    if-nez v5, :cond_1

    move v5, v7

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lgzg;->b()Lqxg;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5}, Lheh;->p(Lqxg;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    invoke-interface {v1}, Lqyg;->F0()Lyxg;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    invoke-interface {v5}, Llzg;->i()Lszg;

    move-result-object v5

    const/4 v8, 0x4

    sget-object v6, Lx4h;->a:Lhch;

    const/4 v8, 0x0

    invoke-interface {v5, v6}, Lszg;->q3(Lhch;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    move v5, v7

    move v5, v7

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Llzg;->i()Lszg;

    move-result-object v5

    const/4 v8, 0x3

    sget-object v6, Lx4h;->a:Lhch;

    const/4 v8, 0x1

    invoke-interface {v5, v6}, Lszg;->q3(Lhch;)Z

    move-result v5

    :goto_1
    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x7

    move v7, v4

    move v7, v4

    :goto_3
    const/4 v8, 0x3

    if-nez v7, :cond_7

    const/4 v8, 0x1

    iget-object v0, v0, Litg$c;->c:Ldbh;

    const/4 v8, 0x3

    invoke-static {v0}, Lech;->d(Ldbh;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    invoke-interface {v1}, Lgzg;->b()Lqxg;

    move-result-object v0

    const/4 v8, 0x6

    instance-of v1, v0, Lkxg;

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    check-cast v0, Lkxg;

    const/4 v8, 0x6

    invoke-static {v0}, Ldvg;->j(Lkxg;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lkug$e;->a:Lkug;

    iget-object v0, v0, Lkug;->f:Lutg;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x5

    iget-object v0, p0, Lkug$e;->a:Lkug;

    const/4 v8, 0x0

    iget-object v0, v0, Lkug;->f:Lutg;

    invoke-interface {v0}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    const/4 v8, 0x1

    if-eqz v0, :cond_d

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v3, Lbch$a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x6

    invoke-static {v7}, Lxkg;->b(I)V

    const/4 v8, 0x1

    throw v2

    :cond_9
    const/4 v8, 0x0

    invoke-static {v4}, Lxkg;->b(I)V

    const/4 v8, 0x3

    throw v2

    :cond_a
    const/4 v8, 0x4

    instance-of v1, v0, Litg$a;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Litg$a;

    const/4 v8, 0x7

    iget-object v2, v0, Litg$a;->a:Ljava/lang/reflect/Field;

    const/4 v8, 0x7

    goto :goto_6

    :cond_b
    const/4 v8, 0x4

    instance-of v1, v0, Litg$b;

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    const/4 v8, 0x6

    goto :goto_6

    :cond_c
    const/4 v8, 0x7

    instance-of v0, v0, Litg$d;

    const/4 v8, 0x7

    if-eqz v0, :cond_e

    :catch_0
    :cond_d
    :goto_6
    const/4 v8, 0x5

    return-object v2

    :cond_e
    const/4 v8, 0x3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x6

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x3

    throw v0
.end method
