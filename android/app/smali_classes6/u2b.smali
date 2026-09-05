.class public final synthetic Lu2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ld4b;

.field public final synthetic b:Lrc3;


# direct methods
.method public synthetic constructor <init>(Ld4b;Lrc3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lu2b;->a:Ld4b;

    iput-object p2, p0, Lu2b;->b:Lrc3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu2b;->a:Ld4b;

    const/4 v4, 0x1

    iget-object v1, p0, Lu2b;->b:Lrc3;

    const/4 v4, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, v0, Ld4b;->x:Lhd0$b;

    invoke-virtual {v2}, Lhd0$b;->a()V

    const/4 v4, 0x4

    iget-object v2, v1, Lrc3;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, v0, Ld4b;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lto2;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ld63;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, v0, Ld4b;->v:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lc6b$a;

    const/4 v4, 0x0

    iget-object v1, v1, Lrc3;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lc6b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lc6b$a;->build()Lc6b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lhh3$c;->b:Lhh3$c;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    new-instance v0, Lzj4$b;

    const/4 v4, 0x4

    sget-object v2, Lek4$c;->c0:Lek4$c;

    const/4 v4, 0x0

    iget-object v1, v1, Lrc3;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v1, Lek4$d;->a:Lek4$d;

    const/4 v4, 0x5

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v4, 0x3

    sget-object v1, Lek4$b;->h:Lek4$b;

    const/4 v4, 0x2

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v4, 0x4

    iput-object v2, v0, Lzj4$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lfc4;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Lfc4;->O(Lhk4;Lek4;)V

    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x3

    sput p1, Lx01;->a:I

    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x0

    new-instance p1, Lz2b$a;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-static {p1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x2

    new-instance v1, Ld3b$a;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ld3b$a;->build()Ld3b;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Lc6b$a;

    const/4 v4, 0x6

    iget-object v1, v0, Ld4b;->y:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1}, Lc6b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lc6b$a;->build()Lc6b;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    iget-object v0, v0, Ld4b;->v:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    :goto_1
    const/4 v4, 0x4

    return-void
.end method
