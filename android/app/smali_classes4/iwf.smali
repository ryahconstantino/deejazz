.class public abstract Liwf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lqf8;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Liwf;->y:Landroid/widget/Button;

    const/4 v0, 0x4

    iput-object p5, p0, Liwf;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Lqf8;)V
.end method
