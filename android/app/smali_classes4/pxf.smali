.class public abstract Lpxf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroid/widget/TextView;

.field public D:Lax2;

.field public E:Lkfa;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Boolean;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p5, p0, Lpxf;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p6, p0, Lpxf;->z:Landroid/widget/TextView;

    iput-object p7, p0, Lpxf;->A:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p8, p0, Lpxf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, Lpxf;->C:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e2(Ljava/lang/String;)V
.end method

.method public abstract f2(Lax2;)V
.end method

.method public abstract h2(Lkfa;)V
.end method

.method public abstract j2(Ljava/lang/Boolean;)V
.end method

.method public abstract l2(Ljava/lang/String;)V
.end method
