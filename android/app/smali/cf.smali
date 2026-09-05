.class public Lcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lff;

.field public final synthetic b:Ls4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldf$b;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lff;Ls4;Ljava/lang/Object;Ldf$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcf;->a:Lff;

    const/4 v0, 0x1

    iput-object p2, p0, Lcf;->b:Ls4;

    const/4 v0, 0x4

    iput-object p3, p0, Lcf;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p4, p0, Lcf;->d:Ldf$b;

    iput-object p5, p0, Lcf;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object p6, p0, Lcf;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p7, p0, Lcf;->g:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object p8, p0, Lcf;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    iput-boolean p9, p0, Lcf;->i:Z

    const/4 v0, 0x1

    iput-object p10, p0, Lcf;->j:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput-object p11, p0, Lcf;->k:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p12, p0, Lcf;->l:Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcf;->a:Lff;

    const/4 v5, 0x4

    iget-object v1, p0, Lcf;->b:Ls4;

    const/4 v5, 0x5

    iget-object v2, p0, Lcf;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v3, p0, Lcf;->d:Ldf$b;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3}, Ldf;->e(Lff;Ls4;Ljava/lang/Object;Ldf$b;)Ls4;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lcf;->e:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ls4;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x6

    iget-object v1, p0, Lcf;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v2, p0, Lcf;->f:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcf;->g:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    iget-object v2, p0, Lcf;->h:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iget-boolean v3, p0, Lcf;->i:Z

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v0, v4}, Ldf;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs4;Z)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lcf;->a:Lff;

    const/4 v5, 0x4

    iget-object v3, p0, Lcf;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lcf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lff;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcf;->d:Ldf$b;

    const/4 v5, 0x4

    iget-object v2, p0, Lcf;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v3, p0, Lcf;->i:Z

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3}, Ldf;->k(Ls4;Ldf$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, Lcf;->a:Lff;

    iget-object v2, p0, Lcf;->l:Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v2}, Lff;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
