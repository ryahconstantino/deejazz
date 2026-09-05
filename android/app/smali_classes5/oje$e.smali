.class public Loje$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loje;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loje;


# direct methods
.method public constructor <init>(Loje;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Loje$e;->a:Loje;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loje$e;->a:Loje;

    const/4 v0, 0x0

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Loje$e;->a:Loje;

    const/4 v0, 0x6

    iget-object p1, p1, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v0, 0x6

    return-void
.end method
