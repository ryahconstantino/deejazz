.class public final synthetic Lr39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lr39;->a:Li69;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr39;->a:Li69;

    const/4 v5, 0x2

    check-cast p1, Lzo2;

    const/4 v5, 0x5

    const-string v1, "$0sits"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    instance-of v1, p1, Lzo2$b;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object p1, v0, Li69;->o:Ljc3;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljc3;->p()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const p1, 0x7f12097c

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const p1, 0x7f12097d

    :goto_0
    const/4 v5, 0x4

    iget-object v1, v0, Li69;->l:Lky1;

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0}, Li69;->r()Lzy2;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v4, v4, Lzy2;->b:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v2

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v1, "gtim0niggO2owhreet.2wtirPedthTStSvaloTrol)().rrun/6itkr"

    const-string/jumbo v1, "stringProvider.getString\u2026tTalkShowOrThrow().title)"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v0, Li69;->D:Lklg;

    const/4 v5, 0x2

    new-instance v1, Lu69;

    invoke-direct {v1, p1}, Lu69;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    instance-of p1, p1, Lzo2$a;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    iget-object p1, v0, Li69;->l:Lky1;

    const/4 v5, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Li69;->r()Lzy2;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v3, v3, Lzy2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v1, v2

    const/4 v5, 0x7

    const v2, 0x7f1201d3

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string/jumbo v1, "twrSo eng.. 2rivi)r O(P6tninTdrg2roh t/e l0e/i) tr  tgus"

    const-string/jumbo v1, "stringProvider.getString\u2026OrThrow().title\n        )"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v0, Li69;->D:Lklg;

    const/4 v5, 0x5

    new-instance v1, Lu69;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lu69;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v5, 0x4

    return-void
.end method
