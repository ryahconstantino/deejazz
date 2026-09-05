.class public final Lo5i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5i;-><init>(Lo5i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5i;


# direct methods
.method public constructor <init>(Lo5i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo5i$d;->a:Lo5i;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :cond_0
    :goto_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo5i$d;->a:Lo5i;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x5

    iget-object v1, p0, Lo5i$d;->a:Lo5i;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lo5i;->c()Ll5i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Ll5i;->a:Ln5i;

    const/4 v8, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x6

    sget-object v4, Lo5i;->j:Lo5i$b;

    const/4 v8, 0x6

    sget-object v4, Lo5i;->i:Ljava/util/logging/Logger;

    const/4 v8, 0x2

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    iget-object v2, v0, Ln5i;->e:Lo5i;

    const/4 v8, 0x3

    iget-object v2, v2, Lo5i;->g:Lo5i$a;

    const/4 v8, 0x5

    invoke-interface {v2}, Lo5i$a;->c()J

    move-result-wide v2

    const/4 v8, 0x7

    const-string v5, "starting"

    const/4 v8, 0x2

    invoke-static {v1, v0, v5}, Lynh;->o(Ll5i;Ln5i;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    const/4 v8, 0x6

    iget-object v5, p0, Lo5i$d;->a:Lo5i;

    invoke-static {v5, v1}, Lo5i;->a(Lo5i;Ll5i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    iget-object v4, v0, Ln5i;->e:Lo5i;

    const/4 v8, 0x4

    iget-object v4, v4, Lo5i;->g:Lo5i$a;

    const/4 v8, 0x6

    invoke-interface {v4}, Lo5i$a;->c()J

    move-result-wide v4

    const/4 v8, 0x7

    sub-long/2addr v4, v2

    const/4 v8, 0x1

    const-string v2, "fnsrh duesni n i"

    const-string v2, "finished run in "

    const/4 v8, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v4, v5}, Lynh;->i0(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1, v0, v2}, Lynh;->o(Ll5i;Ln5i;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    const/4 v8, 0x3

    iget-object v6, p0, Lo5i$d;->a:Lo5i;

    const/4 v8, 0x0

    iget-object v6, v6, Lo5i;->g:Lo5i$a;

    const/4 v8, 0x2

    invoke-interface {v6, p0}, Lo5i$a;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    iget-object v4, v0, Ln5i;->e:Lo5i;

    iget-object v4, v4, Lo5i;->g:Lo5i$a;

    const/4 v8, 0x5

    invoke-interface {v4}, Lo5i$a;->c()J

    move-result-wide v6

    const/4 v8, 0x6

    sub-long/2addr v6, v2

    const/4 v8, 0x3

    const-string v2, "arfm nniue la  d"

    const-string v2, "failed a run in "

    const/4 v8, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v6, v7}, Lynh;->i0(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1, v0, v2}, Lynh;->o(Ll5i;Ln5i;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x5

    throw v5

    :cond_3
    const/4 v8, 0x2

    return-void

    :catchall_2
    move-exception v1

    const/4 v8, 0x7

    monitor-exit v0

    throw v1
.end method
