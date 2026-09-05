.class public Lzge$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzge$b;->a:[I

    const/4 v0, 0x5

    iput-object p2, p0, Lzge$b;->b:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    return-void
.end method
