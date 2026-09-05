.class public final synthetic Lb4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4d$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lh4d$a$a$a;IJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lb4d;->a:Lh4d$a$a$a;

    const/4 v0, 0x5

    iput p2, p0, Lb4d;->b:I

    const/4 v0, 0x7

    iput-wide p3, p0, Lb4d;->c:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lb4d;->d:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb4d;->a:Lh4d$a$a$a;

    const/4 v11, 0x4

    iget v3, p0, Lb4d;->b:I

    const/4 v11, 0x3

    iget-wide v4, p0, Lb4d;->c:J

    const/4 v11, 0x3

    iget-wide v6, p0, Lb4d;->d:J

    const/4 v11, 0x2

    iget-object v0, v0, Lh4d$a$a$a;->b:Lh4d$a;

    const/4 v11, 0x7

    check-cast v0, Lymc;

    iget-object v1, v0, Lymc;->d:Lymc$a;

    const/4 v11, 0x0

    iget-object v2, v1, Lymc$a;->b:Lcse;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iget-object v1, v1, Lymc$a;->b:Lcse;

    const/4 v11, 0x0

    invoke-static {v1}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Luyc$a;

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lymc;->R(Luyc$a;)Lzmc$a;

    move-result-object v8

    const/4 v11, 0x5

    const/16 v9, 0x3ee

    const/4 v11, 0x7

    new-instance v10, Lkmc;

    move-object v1, v10

    move-object v1, v10

    move-object v2, v8

    move-object v2, v8

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v7}, Lkmc;-><init>(Lzmc$a;IJJ)V

    const/4 v11, 0x3

    iget-object v1, v0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v11, 0x2

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, v0, Lymc;->f:Ls5d;

    const/4 v11, 0x3

    invoke-virtual {v0, v9, v10}, Ls5d;->b(ILs5d$a;)V

    const/4 v11, 0x6

    invoke-virtual {v0}, Ls5d;->a()V

    return-void
.end method
