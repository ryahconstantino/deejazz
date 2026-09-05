.class public abstract Lua6;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/View;

.field public E:Lx56;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Lua6;->y:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p5, p0, Lua6;->z:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p6, p0, Lua6;->A:Landroid/widget/ImageView;

    const/4 v0, 0x2

    iput-object p7, p0, Lua6;->B:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p8, p0, Lua6;->C:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p9, p0, Lua6;->D:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e2(Lx56;)V
.end method

.method public abstract f2(Lc96;)V
.end method
