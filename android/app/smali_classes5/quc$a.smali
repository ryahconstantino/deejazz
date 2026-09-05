.class public Lquc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lluc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lz5d;

.field public final synthetic b:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lquc$a;->b:Lquc;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance p1, Lz5d;

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lz5d;-><init>([B)V

    const/4 v1, 0x6

    iput-object p1, p0, Lquc$a;->a:Lz5d;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lg6d;Llqc;Lruc$d;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(La6d;)V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    const/4 v9, 0x5

    and-int/lit16 v0, v0, 0x80

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x5

    const/4 v0, 0x6

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, La6d;->F(I)V

    const/4 v9, 0x7

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x4

    const/4 v9, 0x0

    div-int/2addr v0, v1

    const/4 v9, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x0

    if-ge v3, v0, :cond_4

    const/4 v9, 0x7

    iget-object v4, p0, Lquc$a;->a:Lz5d;

    const/4 v9, 0x1

    invoke-virtual {p1, v4, v1}, La6d;->d(Lz5d;I)V

    const/4 v9, 0x5

    iget-object v4, p0, Lquc$a;->a:Lz5d;

    const/4 v9, 0x0

    const/16 v5, 0x10

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v4

    const/4 v9, 0x0

    iget-object v5, p0, Lquc$a;->a:Lz5d;

    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Lz5d;->m(I)V

    const/4 v9, 0x1

    const/16 v5, 0xd

    const/4 v9, 0x1

    if-nez v4, :cond_2

    const/4 v9, 0x5

    iget-object v4, p0, Lquc$a;->a:Lz5d;

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Lz5d;->m(I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    iget-object v4, p0, Lquc$a;->a:Lz5d;

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v4

    const/4 v9, 0x7

    iget-object v5, p0, Lquc$a;->b:Lquc;

    const/4 v9, 0x7

    iget-object v5, v5, Lquc;->g:Landroid/util/SparseArray;

    const/4 v9, 0x4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    if-nez v5, :cond_3

    const/4 v9, 0x5

    iget-object v5, p0, Lquc$a;->b:Lquc;

    const/4 v9, 0x0

    iget-object v6, v5, Lquc;->g:Landroid/util/SparseArray;

    new-instance v7, Lmuc;

    const/4 v9, 0x5

    new-instance v8, Lquc$b;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v4}, Lquc$b;-><init>(Lquc;I)V

    const/4 v9, 0x7

    invoke-direct {v7, v8}, Lmuc;-><init>(Lluc;)V

    const/4 v9, 0x2

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v4, p0, Lquc$a;->b:Lquc;

    const/4 v9, 0x5

    iget v5, v4, Lquc;->m:I

    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    iput v5, v4, Lquc;->m:I

    :cond_3
    :goto_1
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lquc$a;->b:Lquc;

    const/4 v9, 0x1

    iget v0, p1, Lquc;->a:I

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x7

    if-eq v0, v1, :cond_5

    const/4 v9, 0x2

    iget-object p1, p1, Lquc;->g:Landroid/util/SparseArray;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    const/4 v9, 0x7

    return-void
.end method
