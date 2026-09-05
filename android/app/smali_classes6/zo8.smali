.class public final synthetic Lzo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzo8;->a:Lqt8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzo8;->a:Lqt8;

    const/4 v2, 0x6

    check-cast p1, Lwq8;

    const/4 v2, 0x7

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lwq8;->e()Lok3;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lok3;->I0()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, v0, Lqt8;->f0:Ljlg;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lw90;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v1}, Lw90;->c(IZ)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, v0, Lqt8;->f0:Ljlg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
