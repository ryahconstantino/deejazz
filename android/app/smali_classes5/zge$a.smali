.class public Lzge$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzge;


# direct methods
.method public constructor <init>(Lzge;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lzge$a;->a:Lzge;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzge$a;->a:Lzge;

    const/4 v2, 0x7

    iget-object v1, v0, Lzge;->c:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, v0, Lzge;->c:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
