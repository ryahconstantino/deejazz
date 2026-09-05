.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkl;->g()I

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lkl;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkl;->k()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v2, 0x3

    const/high16 v1, -0x80000000

    const/4 v2, 0x4

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
