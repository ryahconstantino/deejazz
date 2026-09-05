.class public Ld8b;
.super Lx7b;
.source ""


# direct methods
.method public constructor <init>(Lz7b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lx7b;-><init>(Lz7b;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Z)Lb8b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lb8b$b;

    invoke-direct {v0}, Lb8b$b;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lx7b;->a:Lz7b;

    const/4 v3, 0x2

    invoke-interface {v1}, Lz7b;->h()Le8b;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v1, p0, Lx7b;->a:Lz7b;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lz7b;->l(Z)Le8b;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object p1, p0, Lx7b;->a:Lz7b;

    const/4 v3, 0x0

    invoke-interface {p1}, Lz7b;->m()Le8b;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object p1, p0, Lx7b;->a:Lz7b;

    const/4 v3, 0x6

    invoke-interface {p1}, Lz7b;->k()Le8b;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx7b;->a:Lz7b;

    const/4 v3, 0x1

    invoke-interface {p1}, Lz7b;->c()Le8b;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object p1, p0, Lx7b;->a:Lz7b;

    const/4 v3, 0x2

    invoke-interface {p1}, Lz7b;->e()Le8b;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, v0, Lb8b$b;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-virtual {v0}, Lb8b$b;->build()Lb8b;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
