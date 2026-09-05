.class public final synthetic Lqqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrqb;

.field public final synthetic b:Lcom/deezer/uikit/bricks/searchbar/SearchBarView;


# direct methods
.method public synthetic constructor <init>(Lrqb;Lcom/deezer/uikit/bricks/searchbar/SearchBarView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqqb;->a:Lrqb;

    const/4 v0, 0x7

    iput-object p2, p0, Lqqb;->b:Lcom/deezer/uikit/bricks/searchbar/SearchBarView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqqb;->a:Lrqb;

    const/4 v2, 0x1

    iget-object v0, p0, Lqqb;->b:Lcom/deezer/uikit/bricks/searchbar/SearchBarView;

    const/4 v2, 0x5

    sget v1, Lcom/deezer/uikit/bricks/searchbar/SearchBarView;->x:I

    const/4 v2, 0x3

    const-string v1, "h0sist"

    const-string v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lrqb;->a:Lvvb;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lvvb;->a(Landroid/view/View;)V

    return-void
.end method
