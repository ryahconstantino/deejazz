.class public final synthetic Lqj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lwl6;


# direct methods
.method public synthetic constructor <init>(Lwl6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqj6;->a:Lwl6;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqj6;->a:Lwl6;

    const/4 v4, 0x0

    check-cast p2, Ltwb;

    const/4 v4, 0x3

    const-string v1, "h$s0ts"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v1, "view"

    const-string/jumbo v1, "view"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v1, "ratmiDbac"

    const-string v1, "brickData"

    const/4 v4, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "trDaokcai.tadb"

    const-string v1, "brickData.data"

    const/4 v4, 0x1

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p2, Lgk3;

    const/4 v4, 0x4

    iget-object v1, v0, Lwl6;->j:Lrdb;

    const/4 v4, 0x1

    invoke-interface {p2}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "di"

    const-string v3, "id"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Lrdb;->z(Ljava/lang/String;)Lzl5;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, v0, Lwl6;->k:Lzk5;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p2, v2}, Lkk3;->e1(Lox4$a;)Z

    const/4 v4, 0x1

    iget-object v2, v0, Lwl6;->k:Lzk5;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lzk5;->d(Lzl5;)F

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x64

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x5

    mul-float/2addr v1, v2

    const/4 v4, 0x0

    invoke-static {v1}, Lxkg;->Q3(F)I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p2, v1}, Lkk3;->r(I)V

    const/4 v4, 0x3

    iget-object v0, v0, Lwl6;->o:Lklg;

    const/4 v4, 0x3

    new-instance v1, Lpl6$c;

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lpl6$c;-><init>(Landroid/view/View;Lgk3;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
