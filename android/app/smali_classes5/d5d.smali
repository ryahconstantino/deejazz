.class public final synthetic Ld5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Ls5d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILs5d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x7

    iput p2, p0, Ld5d;->b:I

    const/4 v0, 0x1

    iput-object p3, p0, Ld5d;->c:Ls5d$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x7

    iget v1, p0, Ld5d;->b:I

    const/4 v7, 0x1

    iget-object v2, p0, Ld5d;->c:Ls5d$a;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ls5d$c;

    const/4 v7, 0x4

    iget-boolean v4, v3, Ls5d$c;->d:Z

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_1

    const/4 v7, 0x2

    iget-object v4, v3, Ls5d$c;->b:Lo5d$b;

    iget-boolean v6, v4, Lo5d$b;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v5

    const/4 v7, 0x7

    invoke-static {v6}, Ldtb;->M(Z)V

    const/4 v7, 0x1

    iget-object v4, v4, Lo5d$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x3

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    const/4 v7, 0x3

    iput-boolean v5, v3, Ls5d$c;->c:Z

    const/4 v7, 0x5

    iget-object v3, v3, Ls5d$c;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {v2, v3}, Ls5d$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return-void
.end method
