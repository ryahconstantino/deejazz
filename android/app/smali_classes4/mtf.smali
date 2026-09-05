.class public abstract Lmtf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ltf1;

.field public B:Ltk1;

.field public C:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public final y:Lutf;

.field public final z:Lktf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILutf;Lktf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x6

    iput-object p4, p0, Lmtf;->y:Lutf;

    const/4 v0, 0x6

    iput-object p5, p0, Lmtf;->z:Lktf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Ltk1;)V
.end method

.method public abstract f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
.end method

.method public abstract h2(Ltf1;)V
.end method
