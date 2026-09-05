.class public final synthetic Lv80;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Lv80;->a:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lv80;->b:Lk90;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lv80;->a:Z

    const/4 v7, 0x1

    iget-object v1, p0, Lv80;->b:Lk90;

    const/4 v7, 0x2

    check-cast p1, Lpz7;

    const/4 v7, 0x1

    const-string v2, "$ish0s"

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v1, Lk90;->d:Ln90;

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Ln90;->c(Lpz7;)V

    :cond_0
    iget-object v0, p1, Lpz7;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lhk4;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object v3, v1, Lk90;->f:Lz90;

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object v4, v1, Lk90;->c:Laa0;

    const/4 v7, 0x5

    invoke-interface {v3, v4, v2}, Lz90;->k0(Laa0;Lhk4;)V

    :goto_1
    const/4 v7, 0x0

    iget-object v3, v1, Lk90;->c:Laa0;

    const/4 v7, 0x2

    new-instance v4, Lba0;

    const/4 v7, 0x2

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "it.id"

    const/4 v7, 0x3

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v2}, Lhk4;->Q0()Z

    move-result v6

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v2}, Lba0;-><init>(Ljava/lang/String;ZLhk4;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Laa0;->a(Lba0;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const-string v0, "TswmkrevkLoaaATosadrTncsdec"

    const-string v0, "addTracksToLoveTracksAnswer"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p1, p1, Lpz7;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    iget-object p1, v1, Lk90;->a:Li56;

    const-string v0, "ilek"

    const-string v0, "like"

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v0, v1, Lk90;->b:Ld56;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ld56;->b(Lv76;)Z

    :goto_2
    return-void
.end method
