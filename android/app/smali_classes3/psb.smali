.class public final synthetic Lpsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lysb$c;

.field public final synthetic b:Ltwb;


# direct methods
.method public synthetic constructor <init>(Lysb$c;Ltwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpsb;->a:Lysb$c;

    const/4 v0, 0x0

    iput-object p2, p0, Lpsb;->b:Ltwb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpsb;->a:Lysb$c;

    const/4 v3, 0x4

    iget-object v1, p0, Lpsb;->b:Ltwb;

    const/4 v3, 0x2

    sget v2, Lcom/deezer/uikit/cells/CellWithCoverView;->J:I

    const/4 v3, 0x1

    const-string v2, "Disabckr$t"

    const-string v2, "$brickData"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lysb$c;->a:Lxvb;

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1}, Lxvb;->L0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
