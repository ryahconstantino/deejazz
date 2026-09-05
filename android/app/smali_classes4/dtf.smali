.class public abstract Ldtf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lax2;

.field public B:Ly5a;

.field public C:Ljava/lang/String;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Ldtf;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p5, p0, Ldtf;->z:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lax2;)V
.end method

.method public abstract f2(Ly5a;)V
.end method

.method public abstract h2(Ljava/lang/String;)V
.end method
