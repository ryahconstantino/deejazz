.class public Loje$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loje;
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

    const/4 v0, 0x3

    iput-object p1, p0, Loje$d;->a:Loje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    new-instance p2, Loje$d$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1}, Loje$d$a;-><init>(Loje$d;Landroid/widget/EditText;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    const/4 v1, 0x4

    iget-object v0, p0, Loje$d;->a:Loje;

    const/4 v1, 0x3

    iget-object v0, v0, Loje;->e:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
