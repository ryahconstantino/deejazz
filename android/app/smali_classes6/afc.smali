.class public final synthetic Lafc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrgc$a;


# instance fields
.field public final synthetic a:Lkfc;

.field public final synthetic b:Lgec;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ltdc;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkfc;Lgec;Ljava/lang/Iterable;Ltdc;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lafc;->a:Lkfc;

    const/4 v0, 0x1

    iput-object p2, p0, Lafc;->b:Lgec;

    const/4 v0, 0x1

    iput-object p3, p0, Lafc;->c:Ljava/lang/Iterable;

    const/4 v0, 0x6

    iput-object p4, p0, Lafc;->d:Ltdc;

    const/4 v0, 0x5

    iput p5, p0, Lafc;->e:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafc;->a:Lkfc;

    const/4 v10, 0x5

    iget-object v1, p0, Lafc;->b:Lgec;

    const/4 v10, 0x5

    iget-object v2, p0, Lafc;->c:Ljava/lang/Iterable;

    const/4 v10, 0x1

    iget-object v3, p0, Lafc;->d:Ltdc;

    const/4 v10, 0x3

    iget v4, p0, Lafc;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgec;->c()Lgec$a;

    move-result-object v5

    const/4 v10, 0x4

    sget-object v6, Lgec$a;->b:Lgec$a;

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x7

    if-ne v5, v6, :cond_0

    const/4 v10, 0x6

    iget-object v1, v0, Lkfc;->c:Lhgc;

    const/4 v10, 0x2

    invoke-interface {v1, v2}, Lhgc;->S1(Ljava/lang/Iterable;)V

    const/4 v10, 0x1

    iget-object v0, v0, Lkfc;->d:Lofc;

    add-int/2addr v4, v7

    const/4 v10, 0x5

    invoke-interface {v0, v3, v4}, Lofc;->a(Ltdc;I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-object v4, v0, Lkfc;->c:Lhgc;

    const/4 v10, 0x6

    invoke-interface {v4, v2}, Lhgc;->s0(Ljava/lang/Iterable;)V

    const/4 v10, 0x0

    invoke-virtual {v1}, Lgec;->c()Lgec$a;

    move-result-object v2

    const/4 v10, 0x7

    sget-object v4, Lgec$a;->a:Lgec$a;

    if-ne v2, v4, :cond_1

    const/4 v10, 0x0

    iget-object v2, v0, Lkfc;->c:Lhgc;

    const/4 v10, 0x2

    iget-object v4, v0, Lkfc;->g:Lsgc;

    const/4 v10, 0x4

    invoke-interface {v4}, Lsgc;->a()J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-virtual {v1}, Lgec;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    add-long/2addr v8, v4

    const/4 v10, 0x2

    invoke-interface {v2, v3, v8, v9}, Lhgc;->I0(Ltdc;J)V

    :cond_1
    const/4 v10, 0x7

    iget-object v1, v0, Lkfc;->c:Lhgc;

    const/4 v10, 0x4

    invoke-interface {v1, v3}, Lhgc;->O1(Ltdc;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkfc;->d:Lofc;

    const/4 v10, 0x4

    invoke-interface {v0, v3, v7, v7}, Lofc;->b(Ltdc;IZ)V

    :cond_2
    :goto_0
    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x4

    return-object v0
.end method
