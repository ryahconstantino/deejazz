.class public Lzn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lxn;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lzn;->a:Lxn;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzn;->a:Lxn;

    invoke-virtual {v0}, Lxn;->m()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x6

    return-void
.end method
