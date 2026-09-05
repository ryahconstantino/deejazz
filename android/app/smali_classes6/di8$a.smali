.class public Ldi8$a;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lce3;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldi8;


# direct methods
.method public constructor <init>(Ldi8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldi8$a;->a:Ldi8;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v4, 0x2

    iget-object p1, p0, Ldi8$a;->a:Ldi8;

    const/4 v4, 0x2

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p2, Lce3;

    const/4 v4, 0x1

    iget-object v0, p1, Ldi8;->m:Ltm5;

    invoke-virtual {v0}, Ltm5;->e()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p1, Ldi8;->m:Ltm5;

    invoke-virtual {v0}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    new-instance v1, Lzj4$b;

    const/4 v4, 0x3

    sget-object v2, Lek4$c;->s0:Lek4$c;

    const/4 v4, 0x7

    iget-object v3, p1, Ldi8;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v2, Lek4$d;->e:Lek4$d;

    iput-object v2, v1, Lzj4$b;->f:Lek4$d;

    const/4 v4, 0x7

    sget-object v2, Lek4$b;->f:Lek4$b;

    iput-object v2, v1, Lzj4$b;->d:Lek4$b;

    const/4 v4, 0x6

    const-string/jumbo v2, "tss_iwfhekoosesloniael_fd_"

    const-string/jumbo v2, "talk_show_offline_episodes"

    const/4 v4, 0x5

    iput-object v2, v1, Lzj4$b;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v1

    const/4 v4, 0x1

    iget-object p1, p1, Ldi8;->c:Lqc4;

    invoke-interface {p1, p2, v1, v0}, Lqc4;->a(Lhk4;Lek4;Ljava/util/List;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    iget-object p1, p1, Ldi8;->m:Ltm5;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ltm5;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v0, v1

    const/4 v4, 0x2

    const-string/jumbo p1, "t  mldnot, nobblplp htfyaee l oetfis shees if epd%sgaofi/ Icn/i essaiiepau dec itos d ool "

    const-string p1, "It shouldn\'t be possible to play a specific offline episode if the page is not loaded, %s"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2
.end method

.method public Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    check-cast p2, Ltwb;

    const/4 v2, 0x6

    iget-object v0, p0, Ldi8$a;->a:Ldi8;

    const/4 v2, 0x5

    iget-object v0, v0, Ldi8;->l:Lklg;

    new-instance v1, Lug8$b;

    const/4 v2, 0x2

    invoke-direct {v1}, Lug8$b;-><init>()V

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Lug8$b;->b(Ljava/lang/Object;)Lfi8$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lug8$b;->c(Landroid/view/View;)Lfi8$a;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Lug8$b;->a(Ljava/lang/Integer;)Lfi8$a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lug8$b;->build()Lfi8;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return p1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p2, Ltwb;

    const/4 v2, 0x2

    iget-object v0, p0, Ldi8$a;->a:Ldi8;

    const/4 v2, 0x7

    iget-object v0, v0, Ldi8;->l:Lklg;

    const/4 v2, 0x7

    new-instance v1, Lug8$b;

    const/4 v2, 0x0

    invoke-direct {v1}, Lug8$b;-><init>()V

    const/4 v2, 0x7

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Lug8$b;->b(Ljava/lang/Object;)Lfi8$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lug8$b;->c(Landroid/view/View;)Lfi8$a;

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lug8$b;->a(Ljava/lang/Integer;)Lfi8$a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lug8$b;->build()Lfi8;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
