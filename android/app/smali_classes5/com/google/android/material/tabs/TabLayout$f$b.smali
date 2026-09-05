.class public Lcom/google/android/material/tabs/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    const/4 v1, 0x5

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    const/4 v1, 0x3

    return-void
.end method
