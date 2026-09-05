.class public abstract Lin1;
.super Lfa1$a;
.source ""


# instance fields
.field public final u:Lcom/deezer/uikit/widgets/viewall/GoToView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x3

    check-cast v0, Lcom/deezer/uikit/widgets/viewall/GoToView;

    const/4 v1, 0x4

    iput-object v0, p0, Lin1;->u:Lcom/deezer/uikit/widgets/viewall/GoToView;

    const/4 v1, 0x3

    new-instance v0, Lin1$a;

    invoke-direct {v0, p0}, Lin1$a;-><init>(Lin1;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    return-void
.end method
