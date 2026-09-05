.class public Ln2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2;


# direct methods
.method public constructor <init>(Ln2;)V
    .locals 1

    iput-object p1, p0, Ln2$a;->a:Ln2;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln2$a;->a:Ln2;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ln2;->getInternalPopup()Ln2$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ln2$f;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Ln2$a;->a:Ln2;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ln2;->b()V

    :cond_0
    iget-object v0, p0, Ln2$a;->a:Ln2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
