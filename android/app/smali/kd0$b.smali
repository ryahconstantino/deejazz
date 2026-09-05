.class public Lkd0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkd0;


# direct methods
.method public constructor <init>(Lkd0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkd0$b;->b:Lkd0;

    const/4 v0, 0x4

    iput-object p2, p0, Lkd0$b;->a:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lkd0$b;->a:Landroid/view/View;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lkd0$b;->a:Landroid/view/View;

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    iget-object p2, p0, Lkd0$b;->b:Lkd0;

    const/4 v0, 0x1

    iget-object p2, p2, Lkd0;->d:Lnd0;

    const/4 v0, 0x4

    check-cast p2, Lod0;

    const/4 v0, 0x3

    iget-object p2, p2, Lod0;->h:Lod0$b;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    return-void
.end method
