.class public Lli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lli;->a:Lmi;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lli;->a:Lmi;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lmi;->h(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
