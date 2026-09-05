.class public final synthetic Lhm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lsn6;


# direct methods
.method public synthetic constructor <init>(Lsn6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhm6;->a:Lsn6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhm6;->a:Lsn6;

    const/4 v2, 0x3

    check-cast p2, Ltwb;

    const/4 v2, 0x3

    const-string v1, "$tssh0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "o0emmn$_N"

    const-string v1, "$noName_0"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "brickData"

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, v0, Lsn6;->k:Lklg;

    new-instance v0, Lon6$e;

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "brickData.data"

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p2, Ld63;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Lon6$e;-><init>(Ld63;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
