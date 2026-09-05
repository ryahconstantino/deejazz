.class public final synthetic Lht4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljt4;


# direct methods
.method public synthetic constructor <init>(Ljt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lht4;->a:Ljt4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lht4;->a:Ljt4;

    const/4 v9, 0x1

    const-string v1, "$0sith"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljt4;->a()Lik4;

    move-result-object v1

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x6

    iput-wide v2, v0, Ljt4;->g:J

    iget-object v0, v0, Ljt4;->h:Lnl4;

    invoke-virtual {v0}, Lnl4;->b()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    iget-wide v4, v0, Ljt4;->g:J

    const/4 v9, 0x4

    cmp-long v1, v4, v2

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x4

    iget-object v1, v0, Ljt4;->b:Llbb;

    const/4 v9, 0x4

    invoke-interface {v1}, Llbb;->a()J

    move-result-wide v1

    const/4 v9, 0x3

    iput-wide v1, v0, Ljt4;->g:J

    :cond_1
    const/4 v9, 0x0

    iget-wide v1, v0, Ljt4;->g:J

    const/4 v9, 0x2

    iget-wide v3, v0, Ljt4;->f:J

    const/4 v9, 0x4

    add-long/2addr v1, v3

    const/4 v9, 0x7

    iput-wide v1, v0, Ljt4;->g:J

    const/4 v9, 0x5

    iget-object v1, v0, Ljt4;->e:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x5

    check-cast v3, Lil4;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljt4;->a()Lik4;

    move-result-object v4

    const/4 v9, 0x2

    iget-wide v5, v0, Ljt4;->g:J

    const/4 v9, 0x1

    iget-object v2, v0, Ljt4;->b:Llbb;

    const/4 v9, 0x3

    invoke-interface {v2}, Llbb;->b()J

    move-result-wide v7

    const/4 v9, 0x5

    invoke-interface/range {v3 .. v8}, Lil4;->g(Lik4;JJ)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x2

    return-void
.end method
