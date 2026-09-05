.class public Lbee;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lbee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lbee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Landroid/animation/Animator;

    const/4 v1, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lbee;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    const/4 v1, 0x4

    return-void
.end method
