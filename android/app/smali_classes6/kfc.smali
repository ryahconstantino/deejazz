.class public Lkfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leec;

.field public final c:Lhgc;

.field public final d:Lofc;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lrgc;

.field public final g:Lsgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leec;Lhgc;Lofc;Ljava/util/concurrent/Executor;Lrgc;Lsgc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkfc;->a:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lkfc;->b:Leec;

    const/4 v0, 0x0

    iput-object p3, p0, Lkfc;->c:Lhgc;

    const/4 v0, 0x5

    iput-object p4, p0, Lkfc;->d:Lofc;

    const/4 v0, 0x4

    iput-object p5, p0, Lkfc;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p6, p0, Lkfc;->f:Lrgc;

    const/4 v0, 0x5

    iput-object p7, p0, Lkfc;->g:Lsgc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ltdc;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkfc;->b:Leec;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Leec;->get(Ljava/lang/String;)Lmec;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, Lkfc;->f:Lrgc;

    const/4 v8, 0x1

    new-instance v2, Lcfc;

    const/4 v8, 0x2

    invoke-direct {v2, p0, p1}, Lcfc;-><init>(Lkfc;Ltdc;)V

    const/4 v8, 0x4

    invoke-interface {v1, v2}, Lrgc;->a(Lrgc$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x7

    const-string/jumbo v0, "poslrUed"

    const-string v0, "Uploader"

    const/4 v8, 0x6

    const-string v1, ".n,m sn and wkte otragobcfeUie%tr. fblne thknveindo  ."

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    const/4 v8, 0x5

    invoke-static {v0, v1, p1}, Ldtb;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {}, Lgec;->a()Lgec;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lmgc;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lmgc;->a()Lpdc;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    new-instance v2, Laec$b;

    const/4 v8, 0x4

    invoke-direct {v2}, Laec$b;-><init>()V

    const/4 v8, 0x2

    iput-object v1, v2, Laec$b;->a:Ljava/lang/Iterable;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ltdc;->c()[B

    move-result-object v1

    const/4 v8, 0x2

    iput-object v1, v2, Laec$b;->b:[B

    const/4 v8, 0x1

    invoke-virtual {v2}, Laec$b;->build()Lfec;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Lmec;->b(Lfec;)Lgec;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :goto_2
    const/4 v8, 0x2

    iget-object v0, p0, Lkfc;->f:Lrgc;

    const/4 v8, 0x7

    new-instance v1, Lafc;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    move-object v6, p1

    const/4 v8, 0x1

    move v7, p2

    move v7, p2

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lafc;-><init>(Lkfc;Lgec;Ljava/lang/Iterable;Ltdc;I)V

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Lrgc;->a(Lrgc$a;)Ljava/lang/Object;

    const/4 v8, 0x7

    return-void
.end method
