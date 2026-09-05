.class public Lcom/deezer/android/ui/widget/code/CodeView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/widget/code/CodeView;->setErrorText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/deezer/android/ui/widget/code/CodeView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/code/CodeView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView$a;->b:Lcom/deezer/android/ui/widget/code/CodeView;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/deezer/android/ui/widget/code/CodeView$a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView$a;->b:Lcom/deezer/android/ui/widget/code/CodeView;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/deezer/android/ui/widget/code/CodeView;->B:Landroid/widget/TextView;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/code/CodeView$a;->b:Lcom/deezer/android/ui/widget/code/CodeView;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/deezer/android/ui/widget/code/CodeView;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/code/CodeView$a;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method
