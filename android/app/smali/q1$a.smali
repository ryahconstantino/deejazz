.class public Lq1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1;


# direct methods
.method public constructor <init>(Lq1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lq1$a;->a:Lq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq1$a;->a:Lq1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lq1;->b()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lq1$a;->a:Lq1;

    const/4 v2, 0x5

    iget-object v1, v0, Lq1;->i:Ld3;

    const/4 v2, 0x3

    iget-boolean v1, v1, Lb3;->y:Z

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x2

    iget-object v0, v0, Lq1;->n:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lq1$a;->a:Lq1;

    const/4 v2, 0x7

    iget-object v0, v0, Lq1;->i:Ld3;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lb3;->a()V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lq1$a;->a:Lq1;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lq1;->dismiss()V

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-void
.end method
