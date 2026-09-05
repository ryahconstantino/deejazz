.class public Lgv1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv1;->e(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv1;


# direct methods
.method public constructor <init>(Lgv1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lgv1$a;->a:Lgv1;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgv1$a;->a:Lgv1;

    const/4 v3, 0x0

    iget-object v0, v0, Lgv1;->f:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lgv1$a;->a:Lgv1;

    const/4 v3, 0x1

    iget-object v1, v0, Lgv1;->p:Lgv1$b;

    const/4 v3, 0x3

    iget v1, v1, Lgv1$b;->a:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lgv1;->e(IZ)V

    const/4 v3, 0x3

    return-void
.end method
