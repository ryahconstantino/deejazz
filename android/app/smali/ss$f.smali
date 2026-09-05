.class public Lss$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 1

    iput-object p1, p0, Lss$f;->a:Lss;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss$f;->a:Lss;

    iget-object v0, p1, Lss;->o:Lhw;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Lss;->c:Lgy;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lgy;->d()F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lhw;->q(F)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
