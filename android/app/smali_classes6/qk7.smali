.class public final Lqk7;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/view/View;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameMonitorView",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lqk7;->a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x3

    const-string v0, "frameMonitorView"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lqk7;->a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->i0:Lcnf;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v4, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    const/4 v4, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const-string p1, "gbsiind"

    const-string p1, "binding"

    const/4 v4, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    throw p1
.end method
