.class public Lnp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lop4;

.field public final b:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lcr4$b;",
            "Lss4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop4;Ldi5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop4;",
            "Ldi5<",
            "Lcr4$b;",
            "Lss4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnp4;->a:Lop4;

    const/4 v0, 0x1

    iput-object p2, p0, Lnp4;->b:Ldi5;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcr4;Laa4;)Lmo4;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnp4;->a:Lop4;

    const/4 v11, 0x3

    iget-object v1, p0, Lnp4;->b:Ldi5;

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    iget-object p1, p1, Lcr4;->f:Ljaf$c;

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Lcr4$b;

    iget-object v5, v2, Lcr4$b;->d:Lcr4$b$b;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcr4$b;->F()Lcr4$b$b;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object v5

    const/4 v11, 0x4

    sget-object v6, Lcr4$b$b$b;->e:Lcr4$b$b$b;

    const/4 v11, 0x2

    if-ne v5, v6, :cond_0

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v11, 0x3

    if-eqz v2, :cond_4

    const/4 v11, 0x4

    invoke-interface {v1, v2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x3

    check-cast v6, Lek4;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcr4$b;->F()Lcr4$b$b;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcr4$b$b;->G()Lcr4$b$b$d;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcr4$b$b$d;->F()Lcr4$b$b$d$b;

    move-result-object p1

    const/4 v11, 0x4

    iget-object v0, v0, Lop4;->a:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x3

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v11, 0x0

    move v5, p1

    move v5, p1

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, Lke3;->b(ILek4;Ljava/lang/String;ZZZ)Lgk4;

    move-result-object v3

    :cond_4
    const/4 v11, 0x1

    invoke-interface {p2}, Laa4;->H0()Lgk4;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1, v3, v4}, Lun2;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    const/4 v4, 0x3

    :cond_5
    const/4 v11, 0x2

    new-instance p1, Lyn4$b;

    const/4 v11, 0x1

    invoke-direct {p1}, Lyn4$b;-><init>()V

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p1, Lyn4$b;->a:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v0, Lmp4;

    const/4 v11, 0x4

    invoke-direct {v0, p0, p2, v3}, Lmp4;-><init>(Lnp4;Laa4;Lgk4;)V

    const/4 v11, 0x1

    iput-object v0, p1, Lyn4$b;->b:Ljava/lang/Runnable;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lyn4$b;->build()Lmo4;

    move-result-object p1

    const/4 v11, 0x2

    return-object p1
.end method
