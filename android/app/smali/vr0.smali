.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbt0$i;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbt0$i;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvr0;->a:Lbt0$i;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lvr0;->b:Z

    const/4 v0, 0x3

    iput-boolean p3, p0, Lvr0;->c:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvr0;->a:Lbt0$i;

    const/4 v10, 0x0

    iget-boolean v1, p0, Lvr0;->b:Z

    const/4 v10, 0x3

    iget-boolean v2, p0, Lvr0;->c:Z

    const/4 v10, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    iget-object v0, v0, Lbt0$i;->d:Lbt0;

    iget-object v1, v0, Lbt0;->h:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lbt0;->h()Lmz3;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v8, Lp90;

    invoke-static {v0}, Lnc3;->b(Lky1;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x4

    const-string v3, "rlsot.tsrptasrch"

    const-string v3, "plstchart.sorter"

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v7}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    iget-object v0, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x6

    iget-object v1, v0, Lbt0;->h:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lbt0;->h()Lmz3;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v9, Lp90;

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    const-string v2, "ersmptlav.fors"

    const-string v2, "plstfav.sorter"

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    const-string v2, "setsorlpo.t"

    const-string v2, "plst.sorter"

    :goto_0
    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x5

    invoke-static {v0}, Lnc3;->b(Lky1;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {v1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    shr-int/2addr v10, v8

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v8}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    move-object v8, v9

    move-object v8, v9

    :goto_1
    const/4 v10, 0x5

    invoke-virtual {v8, p1}, Lp90;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1
.end method
