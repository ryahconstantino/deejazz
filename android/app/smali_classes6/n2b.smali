.class public final synthetic Ln2b;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ln2b;->a:Ld4b;

    iput-object p2, p0, Ln2b;->b:Lrc3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln2b;->a:Ld4b;

    const/4 v4, 0x7

    iget-object v1, p0, Ln2b;->b:Lrc3;

    const/4 v4, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ld4b;->x:Lhd0$b;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lhd0$b;->a()V

    const/4 v4, 0x6

    iget-object v2, v0, Ld4b;->u:Lkag;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lkag;->e()V

    const/4 v4, 0x3

    iget-object v1, v1, Lrc3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, v0, Ld4b;->B:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const-string v1, "nmslbstdoauaa"

    const-string v1, "nodata.albums"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lez v3, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lgv2;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    iget-object v0, v0, Ld4b;->v:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lz2b$a;

    const/4 v4, 0x2

    iget-object p1, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1, v2}, Loy;->o(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Loy;->o(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
