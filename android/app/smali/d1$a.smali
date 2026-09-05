.class public Ld1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1;


# direct methods
.method public constructor <init>(Ld1;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ld1$a;->a:Ld1;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld1$a;->a:Ld1;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ld1;->b()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Ld1$a;->a:Ld1;

    const/4 v2, 0x0

    iget-object v0, v0, Ld1;->i:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Ld1$a;->a:Ld1;

    const/4 v2, 0x0

    iget-object v0, v0, Ld1;->i:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ld1$d;

    const/4 v2, 0x1

    iget-object v0, v0, Ld1$d;->a:Ld3;

    const/4 v2, 0x5

    iget-boolean v0, v0, Lb3;->y:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Ld1$a;->a:Ld1;

    const/4 v2, 0x1

    iget-object v0, v0, Ld1;->p:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Ld1$a;->a:Ld1;

    const/4 v2, 0x6

    iget-object v0, v0, Ld1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ld1$d;

    const/4 v2, 0x1

    iget-object v1, v1, Ld1$d;->a:Ld3;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lb3;->a()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    iget-object v0, p0, Ld1$a;->a:Ld1;

    invoke-virtual {v0}, Ld1;->dismiss()V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method
