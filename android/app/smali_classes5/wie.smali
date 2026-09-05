.class public Lwie;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 1

    iput-object p1, p0, Lwie;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x1

    iput p2, p0, Lwie;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwie;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x1

    iget v0, p0, Lwie;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    const/4 v1, 0x6

    return-void
.end method
