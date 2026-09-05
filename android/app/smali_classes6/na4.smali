.class public Lna4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Ljava/util/List<",
        "+",
        "Lws4;",
        ">;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llk4;

.field public final synthetic b:Lck4;

.field public final synthetic c:Z

.field public final synthetic d:Lka4;


# direct methods
.method public constructor <init>(Lka4;Llk4;Lck4;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lna4;->d:Lka4;

    const/4 v0, 0x2

    iput-object p2, p0, Lna4;->a:Llk4;

    const/4 v0, 0x5

    iput-object p3, p0, Lna4;->b:Lck4;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lna4;->c:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x5

    iget-object v0, p0, Lna4;->a:Llk4;

    const/4 v4, 0x2

    invoke-virtual {v0}, Llk4;->e()Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lna4;->a:Llk4;

    const/4 v4, 0x1

    invoke-virtual {v1}, Llk4;->b()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lna4;->a:Llk4;

    const/4 v4, 0x5

    invoke-virtual {v2}, Llk4;->d()Z

    move-result v2

    const/4 v4, 0x5

    iget-object v3, p0, Lna4;->a:Llk4;

    const/4 v4, 0x1

    invoke-virtual {v3}, Llk4;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Llk4;->a(Ljava/util/List;ZIZLjava/lang/String;)Llk4;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lna4;->d:Lka4;

    const/4 v4, 0x3

    iget-object v1, p0, Lna4;->b:Lck4;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lna4;->c:Z

    const/4 v4, 0x7

    sget-object v3, Lka4;->f0:Ljava/lang/String;

    new-instance v3, Lia4;

    const/4 v4, 0x6

    invoke-direct {v3, v0, p1, v1, v2}, Lia4;-><init>(Lka4;Llk4;Lck4;Z)V

    const/4 v4, 0x5

    iget-object p1, v0, Ll94;->d:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x5

    return-object p1
.end method
