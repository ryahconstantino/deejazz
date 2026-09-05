.class public Llw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/code/CodeView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/code/CodeView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Llw1;->a:Lcom/deezer/android/ui/widget/code/CodeView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Llw1;->a:Lcom/deezer/android/ui/widget/code/CodeView;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/android/ui/widget/code/CodeView;->z:Lcom/deezer/android/ui/widget/code/CodeEditText;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/android/ui/widget/code/CodeEditText;->getMaxLength()I

    move-result v0

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Llw1;->a:Lcom/deezer/android/ui/widget/code/CodeView;

    iget-object v0, p1, Lcom/deezer/android/ui/widget/code/CodeView;->C:Lcom/deezer/android/ui/widget/code/CodeView$c;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/deezer/android/ui/widget/code/CodeView;->A(Lcom/deezer/android/ui/widget/code/CodeView;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    check-cast v0, Lz2g;

    const/4 v2, 0x5

    iget-object v1, v0, Lz2g;->a:Lz2g$a;

    const/4 v2, 0x1

    iget v0, v0, Lz2g;->b:I

    invoke-interface {v1, v0, p1}, Lz2g$a;->i(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
