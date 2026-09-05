.class public Lcom/google/android/material/snackbar/Snackbar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$a;->a:Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$a;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$a;->b:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v1, 0x4

    return-void
.end method
