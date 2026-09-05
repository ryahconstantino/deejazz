.class public abstract Lx7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7b;


# instance fields
.field public a:Lz7b;

.field public b:Lu3b;


# direct methods
.method public constructor <init>(Lz7b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7b;->a:Lz7b;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lu3b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lx7b;->b:Lu3b;

    const/4 v0, 0x3

    return-void
.end method

.method public b(I)Lb8b;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_0
    move-object p1, p0

    move-object p1, p0

    check-cast p1, Ld8b;

    const/4 v4, 0x1

    new-instance v0, Lb8b$b;

    const/4 v4, 0x4

    invoke-direct {v0}, Lb8b$b;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x6

    invoke-interface {v1}, Lz7b;->k()Le8b;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object p1, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x0

    invoke-interface {p1}, Lz7b;->d()Le8b;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v0}, Lb8b$b;->build()Lb8b;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_1
    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x5

    check-cast p1, Ld8b;

    const/4 v4, 0x4

    new-instance v0, Lb8b$b;

    const/4 v4, 0x3

    invoke-direct {v0}, Lb8b$b;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x6

    invoke-interface {v1}, Lz7b;->k()Le8b;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v1, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x5

    iget-object v2, p1, Lx7b;->b:Lu3b;

    const/4 v4, 0x5

    new-instance v3, Lc8b;

    const/4 v4, 0x7

    invoke-direct {v3, p1}, Lc8b;-><init>(Ld8b;)V

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, Lz7b;->j(Lu3b;Ljava/lang/Runnable;)Le8b;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    invoke-virtual {v0}, Lb8b$b;->build()Lb8b;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :pswitch_2
    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x2

    check-cast p1, Ld8b;

    const/4 v4, 0x1

    new-instance v0, Lb8b$b;

    const/4 v4, 0x2

    invoke-direct {v0}, Lb8b$b;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x3

    iget-object v2, p1, Lx7b;->b:Lu3b;

    const/4 v4, 0x7

    new-instance v3, Lc8b;

    const/4 v4, 0x0

    invoke-direct {v3, p1}, Lc8b;-><init>(Ld8b;)V

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Lz7b;->i(Lu3b;Ljava/lang/Runnable;)Le8b;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-virtual {v0}, Lb8b$b;->build()Lb8b;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :pswitch_3
    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x2

    check-cast p1, Ld8b;

    const/4 v4, 0x3

    new-instance v1, Lb8b$b;

    const/4 v4, 0x1

    invoke-direct {v1}, Lb8b$b;-><init>()V

    const/4 v4, 0x4

    iget-object v2, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x2

    invoke-interface {v2}, Lz7b;->h()Le8b;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, v1, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v2, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x3

    invoke-interface {v2, v0}, Lz7b;->l(Z)Le8b;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, v1, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x2

    invoke-interface {v0}, Lz7b;->f()Le8b;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, v1, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object p1, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x0

    invoke-interface {p1}, Lz7b;->b()Le8b;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, v1, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-virtual {v1}, Lb8b$b;->build()Lb8b;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :pswitch_4
    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lx7b;->c(Z)Lb8b;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_5
    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lx7b;->c(Z)Lb8b;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_6
    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x0

    check-cast p1, Ld8b;

    const/4 v4, 0x7

    new-instance v0, Lb8b$b;

    const/4 v4, 0x5

    invoke-direct {v0}, Lb8b$b;-><init>()V

    const/4 v4, 0x4

    iget-object p1, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x6

    invoke-interface {p1}, Lz7b;->g()Le8b;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-virtual {v0}, Lb8b$b;->build()Lb8b;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :goto_0
    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x7

    check-cast p1, Ld8b;

    const/4 v4, 0x4

    new-instance v1, Lb8b$b;

    const/4 v4, 0x2

    invoke-direct {v1}, Lb8b$b;-><init>()V

    const/4 v4, 0x3

    iget-object v2, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x6

    invoke-interface {v2}, Lz7b;->h()Le8b;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, v1, Lb8b$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v2, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x1

    invoke-interface {v2, v0}, Lz7b;->l(Z)Le8b;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v2, v1, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x4

    invoke-interface {v0}, Lz7b;->m()Le8b;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, v1, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x3

    iget-object v2, p1, Lx7b;->b:Lu3b;

    new-instance v3, Lc8b;

    const/4 v4, 0x0

    invoke-direct {v3, p1}, Lc8b;-><init>(Ld8b;)V

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3}, Lz7b;->a(Lu3b;Ljava/lang/Runnable;)Le8b;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, v1, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lx7b;->a:Lz7b;

    const/4 v4, 0x4

    invoke-interface {p1}, Lz7b;->k()Le8b;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, v1, Lb8b$b;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-virtual {v1}, Lb8b$b;->build()Lb8b;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Z)Lb8b;
.end method
