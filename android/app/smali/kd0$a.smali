.class public Lkd0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lkd0;Landroid/widget/ListView;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lkd0$a;->a:Landroid/widget/ListView;

    const/4 v0, 0x1

    iput-object p3, p0, Lkd0$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkd0$a;->a:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x4

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lkd0$a;->b:Landroid/widget/AutoCompleteTextView;

    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x7

    return-void
.end method
