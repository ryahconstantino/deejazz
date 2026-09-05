.class public Ln2$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2$d;->o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic b:Ln2$d;


# direct methods
.method public constructor <init>(Ln2$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ln2$d$c;->b:Ln2$d;

    const/4 v0, 0x7

    iput-object p2, p0, Ln2$d$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln2$d$c;->b:Ln2$d;

    const/4 v2, 0x2

    iget-object v0, v0, Ln2$d;->H:Ln2;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Ln2$d$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
