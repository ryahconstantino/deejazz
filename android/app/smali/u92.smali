.class public Lu92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laj5;


# instance fields
.field public final a:Lmo2;

.field public final b:Lmo2;

.field public final c:Lmo2;

.field public final d:Lmo2;

.field public final e:Lmo2;

.field public final f:Lmo2;

.field public final g:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lmo2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lu92;->a:Lmo2;

    const/4 v1, 0x4

    new-instance v0, Lmo2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lu92;->b:Lmo2;

    new-instance v0, Lmo2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lu92;->c:Lmo2;

    const/4 v1, 0x5

    new-instance v0, Lmo2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lu92;->d:Lmo2;

    const/4 v1, 0x1

    new-instance v0, Lmo2;

    const/4 v1, 0x7

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lu92;->e:Lmo2;

    const/4 v1, 0x7

    new-instance v0, Lmo2;

    const/4 v1, 0x5

    new-instance v0, Lmo2;

    invoke-direct {v0}, Lmo2;-><init>()V

    iput-object v0, p0, Lu92;->f:Lmo2;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lu92;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu92;->a:Lmo2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lmo2;->g()V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lu92;->g:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lu92;->g:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " a t"

    const-string p1, " at "

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, " ; "

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lu92;->b:Lmo2;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lmo2;->d()V

    const/4 v1, 0x7

    const-string v0, "s_stploed"

    const-string v0, "stop_idle"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lu92;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu92;->b:Lmo2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lmo2;->f()V

    const/4 v1, 0x2

    const-string v0, "dalmsr_eti"

    const-string v0, "start_idle"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lu92;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public e(Ljj5;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lu92;->h(Ljj5;)Lmo2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lmo2;->d()V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "_p_eosndedt"

    const-string v1, "step_ended_"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lu92;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public f(Ljj5;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lu92;->h(Ljj5;)Lmo2;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lmo2;->f()V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "r_sp_bettsatd"

    const-string v1, "step_started_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lu92;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public g(Ljj5;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lu92;->h(Ljj5;)Lmo2;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lmo2;->d()V

    const/4 v1, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "eptos_urre_"

    const-string v0, "step_error_"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lu92;->b(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final h(Ljj5;)Lmo2;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    shl-int/2addr v3, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lu92;->f:Lmo2;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "epptS"

    const-string v2, "Step "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "qnnnouwk"

    const-string p1, " unknown"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lu92;->e:Lmo2;

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lu92;->c:Lmo2;

    const/4 v3, 0x2

    return-object p1

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Lu92;->d:Lmo2;

    const/4 v3, 0x7

    return-object p1
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu92;->a:Lmo2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lmo2;->f()V

    const/4 v1, 0x2

    return-void
.end method
