.class public final synthetic Ltsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lyvb;

.field public final synthetic b:Lcom/deezer/uikit/cells/CellWithCoverView;

.field public final synthetic c:Ltwb;


# direct methods
.method public synthetic constructor <init>(Lyvb;Lcom/deezer/uikit/cells/CellWithCoverView;Ltwb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltsb;->a:Lyvb;

    const/4 v0, 0x6

    iput-object p2, p0, Ltsb;->b:Lcom/deezer/uikit/cells/CellWithCoverView;

    const/4 v0, 0x5

    iput-object p3, p0, Ltsb;->c:Ltwb;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ltsb;->a:Lyvb;

    const/4 v3, 0x0

    iget-object v0, p0, Ltsb;->b:Lcom/deezer/uikit/cells/CellWithCoverView;

    const/4 v3, 0x6

    iget-object v1, p0, Ltsb;->c:Ltwb;

    const/4 v3, 0x2

    sget v2, Lcom/deezer/uikit/cells/CellWithCoverView;->J:I

    const/4 v3, 0x3

    const-string v2, "$lskaacclblel"

    const-string v2, "$cellCallback"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "sh$m0t"

    const-string v2, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "$brickData"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Lyvb;->Q(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method
