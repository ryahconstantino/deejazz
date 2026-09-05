.class public final synthetic Lt80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk90;


# direct methods
.method public synthetic constructor <init>(ZLk90;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt80;->a:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lt80;->b:Lk90;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lt80;->a:Z

    const/4 v6, 0x4

    iget-object v1, p0, Lt80;->b:Lk90;

    const/4 v6, 0x3

    check-cast p1, Lrz7;

    const/4 v6, 0x6

    const-string v2, "0ss$it"

    const-string v2, "this$0"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v1, Lk90;->d:Ln90;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ln90;->a(Lrz7;)V

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p1, Lrz7;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lhk4;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v2, v1, Lk90;->f:Lz90;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget-object v3, v1, Lk90;->c:Laa0;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0}, Lz90;->k0(Laa0;Lhk4;)V

    :goto_1
    const/4 v6, 0x4

    iget-object v2, v1, Lk90;->c:Laa0;

    const/4 v6, 0x4

    new-instance v3, Lba0;

    const/4 v6, 0x0

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "ii.mt"

    const-string v5, "it.id"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v0}, Lhk4;->Q0()Z

    move-result v5

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v0}, Lba0;-><init>(Ljava/lang/String;ZLhk4;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Laa0;->a(Lba0;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    return-void
.end method
