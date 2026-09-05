.class public Lcom/google/android/material/textfield/TextInputLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x3

    return-void
.end method
