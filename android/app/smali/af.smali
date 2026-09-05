.class public Laf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lff;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lff;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Laf;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Laf;->b:Lff;

    iput-object p3, p0, Laf;->c:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p4, p0, Laf;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-object p5, p0, Laf;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object p6, p0, Laf;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-object p7, p0, Laf;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-object p8, p0, Laf;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laf;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Laf;->b:Lff;

    const/4 v5, 0x4

    iget-object v2, p0, Laf;->c:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2}, Lff;->o(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, p0, Laf;->b:Lff;

    const/4 v5, 0x7

    iget-object v1, p0, Laf;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v2, p0, Laf;->d:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    iget-object v3, p0, Laf;->e:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v4, p0, Laf;->c:Landroid/view/View;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ldf;->h(Lff;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Laf;->f:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Laf;->g:Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Laf;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p0, Laf;->c:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object v1, p0, Laf;->b:Lff;

    iget-object v2, p0, Laf;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v3, p0, Laf;->g:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lff;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Laf;->g:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laf;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v1, p0, Laf;->c:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x2

    return-void
.end method
