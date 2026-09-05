.class public Lqje;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Loje;


# direct methods
.method public constructor <init>(Loje;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lqje;->a:Loje;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqje;->a:Loje;

    const/4 v1, 0x3

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v1, 0x1

    return-void
.end method
