.class public final Luee;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lwee;


# direct methods
.method public constructor <init>(Lwee;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Luee;->a:Lwee;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Luee;->a:Lwee;

    const/4 v0, 0x4

    invoke-interface {p1}, Lwee;->b()V

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Luee;->a:Lwee;

    const/4 v0, 0x2

    invoke-interface {p1}, Lwee;->a()V

    const/4 v0, 0x1

    return-void
.end method
