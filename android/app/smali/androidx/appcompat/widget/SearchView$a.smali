.class public Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x6

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v0, 0x3

    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x6

    xor-int/lit8 p3, p3, 0x1

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->I(Z)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->C()V

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->F()V

    const/4 v0, 0x2

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/appcompat/widget/SearchView$l;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p0:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x5

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/appcompat/widget/SearchView$l;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    invoke-interface {p3, p4}, Landroidx/appcompat/widget/SearchView$l;->n(Ljava/lang/String;)Z

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->p0:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-void
.end method
