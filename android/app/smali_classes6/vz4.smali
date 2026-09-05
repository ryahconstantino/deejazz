.class public final Lvz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luz4;


# instance fields
.field public final a:Lcm;

.field public final b:Lyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl<",
            "Luy4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhm;

.field public final d:Lhm;


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lvz4;->a:Lcm;

    const/4 v1, 0x4

    new-instance v0, Lvz4$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lvz4$a;-><init>(Lvz4;Lcm;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lvz4;->b:Lyl;

    const/4 v1, 0x6

    new-instance v0, Lvz4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lvz4$b;-><init>(Lvz4;Lcm;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lvz4;->c:Lhm;

    const/4 v1, 0x1

    new-instance v0, Lvz4$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lvz4$c;-><init>(Lvz4;Lcm;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lvz4;->d:Lhm;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvz4;->a:Lcm;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcm;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, Lvz4;->c:Lhm;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lhm;->a()Lvm;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, p2}, Ltm;->M2(IJ)V

    const/4 v3, 0x6

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcm;->a()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcm;->g()V

    const/4 p1, 0x0

    move v3, p1

    :try_start_0
    invoke-interface {v0}, Lvm;->C0()I

    const/4 v3, 0x4

    iget-object p2, p0, Lvz4;->a:Lcm;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object p2, p0, Lvz4;->a:Lcm;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcm;->h()V

    const/4 v3, 0x1

    iget-object p2, p0, Lvz4;->c:Lhm;

    const/4 v3, 0x3

    iget-object v1, p2, Lhm;->c:Lvm;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object p2, p2, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x1

    iget-object v1, p0, Lvz4;->a:Lcm;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcm;->h()V

    const/4 v3, 0x0

    iget-object v1, p0, Lvz4;->c:Lhm;

    const/4 v3, 0x4

    iget-object v2, v1, Lhm;->c:Lvm;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v3, 0x1

    throw p2
.end method

.method public c(Luy4;)J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lvz4;->a:Lcm;

    invoke-virtual {v0}, Lcm;->b()V

    const/4 v4, 0x3

    iget-object v0, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcm;->a()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcm;->g()V

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lvz4;->b:Lyl;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lhm;->a()Lvm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lyl;->e(Lvm;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v1}, Lvm;->Y1()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x3

    iget-object p1, v0, Lhm;->c:Lvm;

    if-ne v1, p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v0, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcm;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x3

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcm;->h()V

    const/4 v4, 0x7

    return-wide v2

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lhm;->d(Lvm;)V

    const/4 v4, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    iget-object v0, p0, Lvz4;->a:Lcm;

    invoke-virtual {v0}, Lcm;->h()V

    const/4 v4, 0x6

    throw p1
.end method

.method public d(I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcm;->b()V

    const/4 v4, 0x7

    iget-object v0, p0, Lvz4;->d:Lhm;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lhm;->a()Lvm;

    move-result-object v0

    const/4 v4, 0x5

    int-to-long v1, p1

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1, v2}, Ltm;->M2(IJ)V

    const/4 v4, 0x1

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcm;->a()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcm;->g()V

    const/4 v4, 0x6

    const/4 p1, 0x0

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v0}, Lvm;->C0()I

    iget-object v1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iget-object v1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcm;->h()V

    const/4 v4, 0x4

    iget-object v1, p0, Lvz4;->d:Lhm;

    const/4 v4, 0x0

    iget-object v2, v1, Lhm;->c:Lvm;

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    iget-object v2, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcm;->h()V

    const/4 v4, 0x0

    iget-object v2, p0, Lvz4;->d:Lhm;

    const/4 v4, 0x6

    iget-object v3, v2, Lhm;->c:Lvm;

    const/4 v4, 0x4

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    throw v1
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "(ysrO idECCNNEgELRoflpmeI W  Ho  )UTtS(T"

    const-string v0, "SELECT COUNT(id) from log WHERE type IN("

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Llm;->a(Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    const-string/jumbo v2, "us mA de)  (iN=D_"

    const-string v2, ") AND (user_id = "

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "?"

    const-string v2, "?"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "N  IoOdu) r_eiURSLsL"

    const-string v2, " OR user_id IS NULL)"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lem;->c(Ljava/lang/String;I)Lem;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lem;->i3(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lem;->j2(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Lem;->j2(ILjava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcm;->b()V

    const/4 v4, 0x7

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, p2}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lem;->d()V

    const/4 v4, 0x4

    return v1

    :catchall_0
    move-exception p2

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lem;->d()V

    const/4 v4, 0x5

    throw p2
.end method

.method public f(Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "oErpCbdTifN ON eWyRTgI)NCEEUOE(  LTtS(oHlm "

    const-string v0, "SELECT COUNT(id)from log WHERE type NOT IN("

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Llm;->a(Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    const-string v2, "=  eD(u_iN d)Asru"

    const-string v2, ") AND (user_id = "

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "?"

    const-string v2, "?"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "  uN _ pLIerS)LdiURO"

    const-string v2, " OR user_id IS NULL)"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lem;->c(Ljava/lang/String;I)Lem;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lem;->i3(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lem;->j2(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1, p2}, Lem;->j2(ILjava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcm;->b()V

    const/4 v4, 0x7

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, p2}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lem;->d()V

    const/4 v4, 0x4

    return v1

    :catchall_0
    move-exception p2

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lem;->d()V

    throw p2
.end method

.method public g()I
    .locals 5

    const/4 v4, 0x7

    const-string v0, "TrECCgo(qiT dm NlSOLEo f)"

    const-string v0, "SELECT COUNT(id) from log"

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lem;->c(Ljava/lang/String;I)Lem;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcm;->b()V

    const/4 v4, 0x0

    iget-object v2, p0, Lvz4;->a:Lcm;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v3}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lem;->d()V

    const/4 v4, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lem;->d()V

    const/4 v4, 0x7

    throw v1
.end method

.method public h(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Luy4;",
            ">;"
        }
    .end annotation

    const-string v0, "*tsgL(TCN WO r H NEylSE Ep eIoE mfRT"

    const-string v0, "SELECT * from log WHERE type NOT IN("

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Llm;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v2, "r umD)dei(sAN  _="

    const-string v2, ") AND (user_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Lr DoiATdOI IdR ISSiUMB   RLRY_)EeC usN L  "

    const-string v3, " OR user_id IS NULL) ORDER BY id ASC LIMIT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x2

    invoke-static {v0, v2}, Lem;->c(Ljava/lang/String;I)Lem;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Lem;->i3(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, v5}, Lem;->j2(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    invoke-virtual {v0, v1, p3}, Lem;->j2(ILjava/lang/String;)V

    int-to-long p1, p2

    invoke-virtual {v0, v2, p1, p2}, Lem;->M2(IJ)V

    iget-object p1, p0, Lvz4;->a:Lcm;

    invoke-virtual {p1}, Lcm;->b()V

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    const-string p2, "id"

    invoke-static {p1, p2}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "laaypbd"

    const-string v1, "payload"

    invoke-static {p1, v1}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "epty"

    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "rsud_eu"

    const-string/jumbo v3, "user_id"

    invoke-static {p1, v3}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v9, p3

    move-object v9, p3

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    :goto_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v10, p3

    move-object v10, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    move-object v10, v5

    :goto_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v11, p3

    goto :goto_5

    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_5
    new-instance v5, Luy4;

    move-object v6, v5

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Luy4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lem;->d()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lem;->d()V

    throw p2
.end method

.method public i(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Luy4;",
            ">;"
        }
    .end annotation

    const-string v0, " N EygHpLpC oEflIRWeEt *Em( Sr o"

    const-string v0, "SELECT * from log WHERE type IN("

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Llm;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")eAsd r q(=N D _i"

    const-string v2, ") AND (user_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ius SrT RC _ OOdDL  d e)MS RU isYIIIBA RLNL"

    const-string v3, " OR user_id IS NULL) ORDER BY id ASC LIMIT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x2

    invoke-static {v0, v2}, Lem;->c(Ljava/lang/String;I)Lem;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Lem;->i3(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, v5}, Lem;->j2(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    invoke-virtual {v0, v1, p3}, Lem;->j2(ILjava/lang/String;)V

    int-to-long p1, p2

    invoke-virtual {v0, v2, p1, p2}, Lem;->M2(IJ)V

    iget-object p1, p0, Lvz4;->a:Lcm;

    invoke-virtual {p1}, Lcm;->b()V

    iget-object p1, p0, Lvz4;->a:Lcm;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lkm;->b(Lcm;Lum;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "di"

    const-string p2, "id"

    invoke-static {p1, p2}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "payload"

    invoke-static {p1, v1}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "teyp"

    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "e_rmdui"

    const-string/jumbo v3, "user_id"

    invoke-static {p1, v3}, La0$e;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v9, p3

    move-object v9, p3

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    :goto_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v10, p3

    move-object v10, p3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    move-object v10, v5

    :goto_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v11, p3

    move-object v11, p3

    goto :goto_5

    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    move-object v11, v5

    :goto_5
    new-instance v5, Luy4;

    move-object v6, v5

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Luy4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lem;->d()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lem;->d()V

    throw p2
.end method
