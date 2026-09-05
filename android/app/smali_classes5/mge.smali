.class public Lmge;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Loge$f;

.field public final synthetic d:Loge;


# direct methods
.method public constructor <init>(Loge;ZLoge$f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lmge;->d:Loge;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lmge;->b:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lmge;->c:Loge$f;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmge;->a:Z

    const/4 v0, 0x6

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lmge;->d:Loge;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p1, Loge;->u:I

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p1, Loge;->o:Landroid/animation/Animator;

    const/4 v2, 0x7

    iget-boolean v0, p0, Lmge;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmge;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Llhe;->c(IZ)V

    const/4 v2, 0x6

    iget-object p1, p0, Lmge;->c:Loge$f;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    check-cast p1, Llge;

    const/4 v2, 0x3

    iget-object v0, p1, Llge;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    const/4 v2, 0x6

    iget-object p1, p1, Llge;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmge;->d:Loge;

    const/4 v3, 0x0

    iget-object v0, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lmge;->b:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llhe;->c(IZ)V

    const/4 v3, 0x2

    iget-object v0, p0, Lmge;->d:Loge;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput v1, v0, Loge;->u:I

    const/4 v3, 0x4

    iput-object p1, v0, Loge;->o:Landroid/animation/Animator;

    const/4 v3, 0x6

    iput-boolean v2, p0, Lmge;->a:Z

    const/4 v3, 0x6

    return-void
.end method
