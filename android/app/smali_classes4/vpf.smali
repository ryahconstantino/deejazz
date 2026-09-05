.class public abstract Lvpf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lrk1;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Lvpf;->y:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p5, p0, Lvpf;->z:Landroid/widget/Button;

    iput-object p6, p0, Lvpf;->A:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p7, p0, Lvpf;->B:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract e2(Lrk1;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method

.method public abstract h2(Ljava/lang/String;)V
.end method

.method public abstract j2(I)V
.end method

.method public abstract l2(Ljava/lang/String;)V
.end method

.method public abstract m2(Ljava/lang/String;)V
.end method
