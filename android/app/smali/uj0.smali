.class public Luj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ltj0$c;Landroid/webkit/WebView;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Luj0;->a:Landroid/webkit/WebView;

    const/4 v0, 0x5

    iput p3, p0, Luj0;->b:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luj0;->a:Landroid/webkit/WebView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Luj0;->b:I

    const/4 v2, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x5

    iget-object v0, p0, Luj0;->a:Landroid/webkit/WebView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x4

    return-void
.end method
