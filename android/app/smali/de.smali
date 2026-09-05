.class public Lde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lde;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    iput-object p1, p0, Lde;->b:Landroid/animation/Animator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lde;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lde;->b:Landroid/animation/Animator;

    const/4 v0, 0x5

    return-void
.end method
