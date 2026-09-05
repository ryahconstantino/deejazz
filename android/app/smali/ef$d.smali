.class public Lef$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb9;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lef;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lef$d;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lef$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
