.class public Lbl$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl$f;


# direct methods
.method public constructor <init>(Lbl$f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lbl$f$a;->a:Lbl$f;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbl$f$a;->a:Lbl$f;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v1, 0x2

    iput p1, v0, Lbl$f;->m:F

    const/4 v1, 0x4

    return-void
.end method
