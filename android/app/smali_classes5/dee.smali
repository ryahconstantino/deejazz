.class public Ldee;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ldee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v1, 0x3

    iget-object p1, p0, Ldee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p0, Ldee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Landroid/animation/Animator;

    const/4 v1, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Ldee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x1

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    const/4 v1, 0x3

    return-void
.end method
