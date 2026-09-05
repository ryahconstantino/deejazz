.class public Lpq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lc33;",
        "Lka3$n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqq3;

.field public final b:Lkq3;

.field public final c:Lcq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq3<",
            "Ljv2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqp3;


# direct methods
.method public constructor <init>(Lcq3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "Ljv2;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lqq3;

    invoke-direct {v0}, Lqq3;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Lkq3;

    const/4 v3, 0x6

    invoke-direct {v1}, Lkq3;-><init>()V

    const/4 v3, 0x0

    new-instance v2, Lqp3;

    const/4 v3, 0x6

    invoke-direct {v2}, Lqp3;-><init>()V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lpq3;->a:Lqq3;

    const/4 v3, 0x0

    iput-object v1, p0, Lpq3;->b:Lkq3;

    const/4 v3, 0x1

    iput-object p1, p0, Lpq3;->c:Lcq3;

    const/4 v3, 0x7

    iput-object v2, p0, Lpq3;->d:Lqp3;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lc33;

    const/4 v13, 0x1

    if-nez p1, :cond_0

    const/4 v13, 0x5

    const/4 p1, 0x0

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpq3;->a:Lqq3;

    const/4 v13, 0x7

    iget-object v1, p1, Lc33;->a:Lj03;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Lqq3;->d(Lj03;)Lmc3;

    move-result-object v4

    const/4 v13, 0x4

    iget-object v0, p0, Lpq3;->c:Lcq3;

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    new-instance v1, Ll63$a;

    const/4 v13, 0x0

    invoke-direct {v1, v0}, Ll63$a;-><init>(Ll63;)V

    const/4 v13, 0x3

    iget-object v0, p1, Lc33;->b:Llv2;

    const/4 v13, 0x4

    invoke-virtual {v1, v0}, Ll63$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x7

    check-cast v6, Lo63;

    const/4 v13, 0x1

    iget-object v0, p0, Lpq3;->d:Lqp3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    new-instance v1, Ll63$a;

    const/4 v13, 0x3

    invoke-direct {v1, v0}, Ll63$a;-><init>(Ll63;)V

    const/4 v13, 0x2

    iget-object v0, p1, Lc33;->c:Lwy2;

    const/4 v13, 0x2

    invoke-virtual {v1, v0}, Ll63$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Lo63;

    const/4 v13, 0x1

    iget-object v1, p0, Lpq3;->d:Lqp3;

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    new-instance v2, Ll63$a;

    invoke-direct {v2, v1}, Ll63$a;-><init>(Ll63;)V

    iget-object v1, p1, Lc33;->d:Lwy2;

    invoke-virtual {v2, v1}, Ll63$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    check-cast v1, Lo63;

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x3

    invoke-static {v0, v1, v2}, Lto2;->E(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x7

    iget-object v3, p0, Lpq3;->b:Lkq3;

    const/4 v13, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    new-instance v5, Ll63$a;

    const/4 v13, 0x3

    invoke-direct {v5, v3}, Ll63$a;-><init>(Ll63;)V

    const/4 v13, 0x6

    iget-object v3, p1, Lc33;->e:Ld03;

    const/4 v13, 0x4

    invoke-virtual {v5, v3}, Ll63$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    const/4 v13, 0x4

    check-cast v8, Lo63;

    const/4 v13, 0x3

    iget-object v3, p1, Lc33;->e:Ld03;

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-virtual {v3, v5}, Lbx2;->b3(I)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    iget-object v3, p1, Lc33;->e:Ld03;

    const/4 v13, 0x6

    invoke-virtual {v3}, Lbx2;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Liy2;

    const/4 v13, 0x7

    invoke-interface {v4, v3}, Lmc3;->T0(Liy2;)V

    :cond_1
    const/4 v13, 0x2

    new-instance v12, Lka3$n;

    const/4 v13, 0x6

    invoke-interface {v4}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    invoke-interface {v4}, Lmc3;->e0()Z

    move-result v5

    const/4 v13, 0x0

    iget v1, v1, Lo63;->b:I

    const/4 v13, 0x3

    iget v0, v0, Lo63;->b:I

    const/4 v13, 0x3

    add-int/2addr v1, v0

    const/4 v13, 0x2

    invoke-static {v2, v1}, Lo63;->d(Ljava/util/List;I)Lo63;

    move-result-object v7

    const/4 v13, 0x7

    iget-object v9, p1, Lc33;->f:Ljava/util/List;

    const/4 v13, 0x1

    iget-boolean v10, p1, Lc33;->g:Z

    const/4 v13, 0x7

    iget v11, p1, Lc33;->h:I

    move-object v2, v12

    move-object v2, v12

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v11}, Lka3$n;-><init>(Ljava/lang/String;Lmc3;ZLo63;Lo63;Lo63;Ljava/util/List;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x6

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    move-object p1, v12

    move-object p1, v12

    :goto_0
    const/4 v13, 0x6

    return-object p1

    :catchall_0
    move-exception v0

    const/4 v13, 0x4

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v13, 0x4

    throw v0
.end method
