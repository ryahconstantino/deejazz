.class public Lbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Ls4;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lff;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs4;Landroid/view/View;Lff;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbf;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object p2, p0, Lbf;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lbf;->c:Z

    const/4 v0, 0x4

    iput-object p4, p0, Lbf;->d:Ls4;

    const/4 v0, 0x0

    iput-object p5, p0, Lbf;->e:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p6, p0, Lbf;->f:Lff;

    const/4 v0, 0x0

    iput-object p7, p0, Lbf;->g:Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbf;->a:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    iget-object v1, p0, Lbf;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    iget-boolean v2, p0, Lbf;->c:Z

    const/4 v5, 0x1

    iget-object v3, p0, Lbf;->d:Ls4;

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldf;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs4;Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lbf;->e:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lbf;->f:Lff;

    const/4 v5, 0x3

    iget-object v2, p0, Lbf;->g:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2}, Lff;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    const/4 v5, 0x5

    return-void
.end method
