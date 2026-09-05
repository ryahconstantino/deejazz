.class public final synthetic Lks7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lqs7;


# direct methods
.method public synthetic constructor <init>(Lqs7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lks7;->a:Lqs7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lks7;->a:Lqs7;

    const/4 v8, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x2

    const-string v1, "0ssh$t"

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v1, "viwe"

    const-string/jumbo v1, "view"

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string p1, "daat"

    const-string p1, "data"

    const/4 v8, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object p1, v0, Lqs7;->f:Lklg;

    const/4 v8, 0x5

    new-instance v7, Lss7;

    const/4 v8, 0x6

    sget-object v6, Lrs7;->b:Lrs7;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v1, v7

    move-object v1, v7

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lss7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Lrs7;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v7}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v0, Lqs7;->c:Lk73;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v0, "memberId"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p1, p1, Lk73;->b:Lklg;

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method
