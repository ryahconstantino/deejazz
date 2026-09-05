.class public Lkd0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lkd0;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lkd0$c;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkd0$c;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method
