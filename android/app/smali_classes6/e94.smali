.class public final synthetic Le94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc4$u0;

.field public final synthetic b:Llk4;

.field public final synthetic c:Lck4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfc4$u0;Llk4;Lck4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Le94;->a:Lfc4$u0;

    const/4 v0, 0x4

    iput-object p2, p0, Le94;->b:Llk4;

    const/4 v0, 0x6

    iput-object p3, p0, Le94;->c:Lck4;

    const/4 v0, 0x2

    iput-boolean p4, p0, Le94;->d:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le94;->a:Lfc4$u0;

    const/4 v7, 0x5

    iget-object v1, p0, Le94;->b:Llk4;

    const/4 v7, 0x5

    iget-object v2, p0, Le94;->c:Lck4;

    const/4 v7, 0x3

    iget-boolean v3, p0, Le94;->d:Z

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v1}, Llk4;->c()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v1}, Llk4;->e()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x7

    if-lez v5, :cond_0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    iget-object v6, v0, Lfc4$u0;->e:Lfc4;

    const/4 v7, 0x6

    iget-object v6, v6, Lfc4;->j:Lp60;

    const/4 v7, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Lws4;

    invoke-virtual {v4}, Lws4;->V()Lek4;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v6, v4}, Lp60;->a(Lek4;)V

    const/4 v7, 0x1

    iget-object v4, v0, Lfc4$u0;->e:Lfc4;

    const/4 v7, 0x6

    iget-object v6, v4, Lfc4;->f:Lyb4;

    const/4 v7, 0x5

    iget-object v4, v4, Lfc4;->d:Laa4;

    const/4 v7, 0x3

    invoke-virtual {v6, v4, v5}, Lyb4;->d(Laa4;I)V

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v0, Lfc4$u0;->e:Lfc4;

    const/4 v7, 0x5

    iget-object v0, v0, Lfc4;->d:Laa4;

    invoke-interface {v0, v1, v2, v3}, Lea4;->C(Llk4;Lck4;Z)V

    const/4 v7, 0x4

    return-void
.end method
