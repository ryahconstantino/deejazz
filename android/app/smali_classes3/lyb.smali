.class public Llyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget v0, Lcom/deezer/uikit/widgets/R$id;->spinner_text:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v1, 0x3

    iput-object p1, p0, Llyb;->a:Landroid/widget/CheckedTextView;

    const/4 v1, 0x2

    return-void
.end method
