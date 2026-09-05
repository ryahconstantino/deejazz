.class public Lzje;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lzje;->a:Lvje;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzje;->a:Lvje;

    const/4 v1, 0x2

    iget-object v0, p1, Lake;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    iget-boolean p1, p1, Lvje;->j:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lzje;->a:Lvje;

    const/4 v1, 0x4

    iget-object p1, p1, Lvje;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x2

    return-void
.end method
