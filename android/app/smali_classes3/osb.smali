.class public final synthetic Losb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyvb;

.field public final synthetic b:Lcom/deezer/uikit/cells/CellWithCoverView;

.field public final synthetic c:Ltwb;


# direct methods
.method public synthetic constructor <init>(Lyvb;Lcom/deezer/uikit/cells/CellWithCoverView;Ltwb;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Losb;->a:Lyvb;

    const/4 v0, 0x4

    iput-object p2, p0, Losb;->b:Lcom/deezer/uikit/cells/CellWithCoverView;

    iput-object p3, p0, Losb;->c:Ltwb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Losb;->a:Lyvb;

    const/4 v3, 0x4

    iget-object v0, p0, Losb;->b:Lcom/deezer/uikit/cells/CellWithCoverView;

    const/4 v3, 0x0

    iget-object v1, p0, Losb;->c:Ltwb;

    const/4 v3, 0x2

    sget v2, Lcom/deezer/uikit/cells/CellWithCoverView;->J:I

    const/4 v3, 0x1

    const-string v2, "l$skbacllacCe"

    const-string v2, "$cellCallback"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "hs0m$i"

    const-string v2, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "rataoiDk$c"

    const-string v2, "$brickData"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Lyvb;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
