.class public final Ll3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const v0, 0x1020014

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object v0, p0, Ll3$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x1020015

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object v0, p0, Ll3$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x6

    const v0, 0x1020007

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Ll3$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const v0, 0x1020008

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    iput-object v0, p0, Ll3$a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    sget v0, Landroidx/appcompat/R$id;->edit_query:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object p1, p0, Ll3$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x3

    return-void
.end method
