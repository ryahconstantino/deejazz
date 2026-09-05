.class public Lhq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "Lh03;",
        ">;",
        "Ljava/util/List<",
        "Lde3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lgv2;",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsp3;

.field public final c:Lmq3;

.field public final d:Lqq3;

.field public final e:Ljp3;

.field public final f:Leh3;


# direct methods
.method public constructor <init>(Lep3;Lsp3;Lmq3;Lqq3;Ljp3;Leh3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep3<",
            "Lgv2;",
            ">;",
            "Lsp3;",
            "Lmq3;",
            "Lqq3;",
            "Ljp3;",
            "Leh3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhq3;->a:Ldi5;

    const/4 v0, 0x2

    iput-object p2, p0, Lhq3;->b:Lsp3;

    const/4 v0, 0x5

    iput-object p3, p0, Lhq3;->c:Lmq3;

    const/4 v0, 0x6

    iput-object p4, p0, Lhq3;->d:Lqq3;

    const/4 v0, 0x3

    iput-object p5, p0, Lhq3;->e:Ljp3;

    const/4 v0, 0x5

    iput-object p6, p0, Lhq3;->f:Leh3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lhq3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh03;",
            ">;)",
            "Ljava/util/List<",
            "Lde3;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lh03;

    iget-object v3, v2, Lh03;->a:Lh03$a;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_0
    :try_start_0
    const/4 v6, 0x7

    iget-object v3, p0, Lhq3;->e:Ljp3;

    const/4 v6, 0x0

    iget-object v4, v2, Lh03;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v4, Lky2;

    invoke-virtual {v3, v4}, Ljp3;->b(Lky2;)Lvl1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_3

    :catch_0
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x3

    iget-object v3, p0, Lhq3;->d:Lqq3;

    const/4 v6, 0x2

    iget-object v4, v2, Lh03;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v4, Lj03;

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lqq3;->d(Lj03;)Lmc3;

    move-result-object v3

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_2
    iget-object v3, p0, Lhq3;->c:Lmq3;

    iget-object v4, v2, Lh03;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v4, Lqz2;

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Lmq3;->d(Lqz2;)Ld63;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v6, 0x7

    iget-object v3, p0, Lhq3;->b:Lsp3;

    iget-object v4, v2, Lh03;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Lry2;

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lsp3;->d(Lry2;)Lok3;

    move-result-object v3

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, Lhq3;->a:Ldi5;

    const/4 v6, 0x4

    iget-object v4, v2, Lh03;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Lgv2;

    const/4 v6, 0x4

    invoke-interface {v3, v4}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lgk3;

    const/4 v6, 0x7

    iget-object v4, p0, Lhq3;->f:Leh3;

    const/4 v6, 0x0

    invoke-virtual {v4}, Leh3;->e()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    invoke-interface {v3}, Lgk3;->q()I

    move-result v4

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v6, 0x1

    iget-object v3, v2, Lh03;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    move-object v3, v0

    :goto_3
    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    new-instance v4, Lde3;

    const/4 v6, 0x3

    iget-object v2, v2, Lh03;->a:Lh03$a;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v2}, Lde3;-><init>(Ljava/lang/Object;Lh03$a;)V

    goto :goto_4

    :cond_4
    move-object v4, v0

    move-object v4, v0

    :goto_4
    const/4 v6, 0x0

    if-nez v4, :cond_5

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x2

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
