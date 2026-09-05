.class public Lqge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Loge;


# direct methods
.method public constructor <init>(Loge;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqge;->a:Loge;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqge;->a:Loge;

    const/4 v3, 0x0

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    const/4 v3, 0x4

    iget v2, v0, Loge;->r:F

    const/4 v3, 0x7

    cmpl-float v2, v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput v1, v0, Loge;->r:F

    const/4 v3, 0x0

    invoke-virtual {v0}, Loge;->v()V

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0
.end method
