.class public final synthetic Lqob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsob;

.field public final synthetic b:Lcom/deezer/uikit/bricks/actionbars/ActionBarView;


# direct methods
.method public synthetic constructor <init>(Lsob;Lcom/deezer/uikit/bricks/actionbars/ActionBarView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqob;->a:Lsob;

    const/4 v0, 0x2

    iput-object p2, p0, Lqob;->b:Lcom/deezer/uikit/bricks/actionbars/ActionBarView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqob;->a:Lsob;

    const/4 v2, 0x7

    iget-object v0, p0, Lqob;->b:Lcom/deezer/uikit/bricks/actionbars/ActionBarView;

    const/4 v2, 0x5

    sget v1, Lcom/deezer/uikit/bricks/actionbars/ActionBarView;->x:I

    const/4 v2, 0x2

    const-string v1, "tss0hi"

    const-string v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p1, Lsob;->a:Lvvb;

    invoke-interface {p1, v0}, Lvvb;->a(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
