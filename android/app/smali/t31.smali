.class public abstract Lt31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq31;


# instance fields
.field public final a:Laa4;

.field public final b:Lky1;

.field public final c:Lk5g;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lt31;->a:Laa4;

    const/4 v0, 0x5

    iput-object p2, p0, Lt31;->b:Lky1;

    const/4 v0, 0x1

    iput-object p4, p0, Lt31;->d:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    iput-object p5, p0, Lt31;->e:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    iput-object p3, p0, Lt31;->c:Lk5g;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt31;->c:Lk5g;

    const/4 v4, 0x5

    const-string v1, "9CsEE8651G4"

    const-string v1, "418195CEGE6"

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x6

    iget-object v3, p0, Lt31;->e:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v4, 0x0

    iget-object v2, p0, Lt31;->c:Lk5g;

    const/4 v4, 0x2

    iget-object v3, v2, Lfw4;->b:Lgw4;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v1, v0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lfw4;->a:Lfw4;

    const/4 v4, 0x4

    check-cast v0, Lk5g;

    const/4 v4, 0x3

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v4, 0x3

    iget-object v0, p0, Lt31;->a:Laa4;

    const/4 v4, 0x5

    invoke-interface {v0}, Laa4;->p0()V

    const/4 v4, 0x6

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lt31;->a:Laa4;

    const/4 v3, 0x2

    invoke-interface {v0}, Lea4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lxl4;->a()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lt31;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lt31;->a:Laa4;

    new-instance v2, Lxl4;

    const/4 v3, 0x2

    invoke-direct {v2, v0}, Lxl4;-><init>(I)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lea4;->f(Lxl4;)V

    const/4 v3, 0x5

    return-void
.end method

.method public h(Ljava/util/concurrent/Callable;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lt31$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lt31$a;-><init>(Lt31;Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x1

    new-instance p1, Lggg;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x6

    new-instance v0, Lt31$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lt31$b;-><init>(Lt31;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lilg;->c:Laag;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
