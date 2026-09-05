.class public Lnge;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loge$f;

.field public final synthetic c:Loge;


# direct methods
.method public constructor <init>(Loge;ZLoge$f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lnge;->c:Loge;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lnge;->a:Z

    iput-object p3, p0, Lnge;->b:Loge$f;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnge;->c:Loge;

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput v0, p1, Loge;->u:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p1, Loge;->o:Landroid/animation/Animator;

    const/4 v1, 0x5

    iget-object p1, p0, Lnge;->b:Loge$f;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    check-cast p1, Llge;

    const/4 v1, 0x3

    iget-object v0, p1, Llge;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Llge;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lnge;->c:Loge;

    const/4 v3, 0x2

    iget-object v0, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lnge;->a:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Llhe;->c(IZ)V

    const/4 v3, 0x2

    iget-object v0, p0, Lnge;->c:Loge;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    iput v1, v0, Loge;->u:I

    const/4 v3, 0x7

    iput-object p1, v0, Loge;->o:Landroid/animation/Animator;

    const/4 v3, 0x3

    return-void
.end method
