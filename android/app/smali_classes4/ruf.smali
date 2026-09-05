.class public abstract Lruf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Lkg7;

.field public G:Lfi0;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/deezer/android/ui/widget/code/CodeView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Space;Lcom/deezer/android/ui/widget/code/CodeView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/Space;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lruf;->y:Landroid/widget/ImageView;

    iput-object p6, p0, Lruf;->z:Lcom/deezer/android/ui/widget/code/CodeView;

    iput-object p9, p0, Lruf;->A:Landroid/widget/TextView;

    iput-object p11, p0, Lruf;->B:Landroid/widget/ProgressBar;

    iput-object p12, p0, Lruf;->C:Landroid/widget/TextView;

    iput-object p14, p0, Lruf;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Lfi0;)V
.end method

.method public abstract f2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract h2(Lkg7;)V
.end method
