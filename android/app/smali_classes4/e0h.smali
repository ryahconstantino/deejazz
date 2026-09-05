.class public Le0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Llmh;",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0h$a;


# direct methods
.method public constructor <init>(Lf0h$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Le0h;->a:Lf0h$a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llmh;

    const/4 v2, 0x2

    iget-object v0, p0, Le0h;->a:Lf0h$a;

    const/4 v2, 0x4

    iget-object v0, v0, Lf0h$a;->a:Lf0h;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Llmh;->e(Lqxg;)Lnxg;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Le0h;->a:Lf0h$a;

    const/4 v2, 0x4

    iget-object p1, p1, Lf0h$a;->a:Lf0h;

    const/4 v2, 0x5

    iget-object p1, p1, Lf0h;->b:Lrjh;

    const/4 v2, 0x1

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lflh;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v1, v0, Lbzg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x2

    check-cast p1, Lbzg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lamh;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lzkh;->b(Lbzg;Ljava/util/List;)Lflh;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    instance-of v1, v0, Lz0h;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lqlh;->a(Llmh;)Lqlh;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v0, Lz0h;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lz0h;->o0(Llmh;)Lxgh;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v1, p1, p0}, Lamh;->p(Lqlh;Lxgh;Ltpg;)Lflh;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0}, Lnxg;->v()Lflh;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method
