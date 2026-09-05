.class public final synthetic Ljs7;
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

    const/4 v0, 0x0

    iput-object p1, p0, Ljs7;->a:Lqs7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljs7;->a:Lqs7;

    const/4 v9, 0x3

    check-cast p2, Lcmg;

    const/4 v9, 0x2

    const-string/jumbo v1, "tsshi0"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string/jumbo v1, "vwei"

    const-string/jumbo v1, "view"

    const/4 v9, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string p1, "adta"

    const-string p1, "data"

    const/4 v9, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v7, v0, Lqs7;->f:Lklg;

    const/4 v9, 0x2

    new-instance v8, Lss7;

    const/4 v9, 0x5

    sget-object v6, Lrs7;->c:Lrs7;

    const/4 v2, 0x0

    xor-int/2addr v9, v2

    const/4 v4, 0x0

    and-int/2addr v9, v4

    const/4 v5, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v6}, Lss7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Lrs7;)V

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v0, v0, Lqs7;->c:Lk73;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, v0, Lk73;->c:Lklg;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-void
.end method
