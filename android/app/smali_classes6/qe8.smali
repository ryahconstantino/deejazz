.class public Lqe8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x7

    const v1, 0x7f0d0220

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f0a079a

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v0, p0, Lqe8;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0a079c

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object p1, p0, Lqe8;->b:Landroid/widget/TextView;

    return-void
.end method
