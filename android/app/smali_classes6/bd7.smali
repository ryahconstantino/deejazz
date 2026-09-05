.class public final synthetic Lbd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lbd7;->a:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbd7;->a:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;

    const/4 v4, 0x7

    sget v1, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->y:I

    const/4 v4, 0x3

    const-string/jumbo v1, "tss$hi"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    new-instance v2, Lu0;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const v3, 0x7f130579

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3}, Lu0;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v4, 0x2

    return-object v1
.end method
