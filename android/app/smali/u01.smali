.class public Lu01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv01;


# direct methods
.method public constructor <init>(Lv01;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lu01;->b:Lv01;

    const/4 v0, 0x2

    iput p2, p0, Lu01;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu01;->b:Lv01;

    const/4 v2, 0x2

    iget-object v0, v0, Lv01;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lu01;->b:Lv01;

    const/4 v2, 0x1

    iget v1, p0, Lu01;->a:I

    invoke-virtual {v0, v1}, Lv01;->a(I)V

    const/4 v2, 0x6

    return-void
.end method
