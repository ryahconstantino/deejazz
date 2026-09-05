.class public Lbo/app/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/r;


# direct methods
.method public constructor <init>(Lbo/app/r;Lbo/app/r$a;)V
    .locals 1

    iput-object p1, p0, Lbo/app/r$b;->a:Lbo/app/r;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/r$b;->a:Lbo/app/r;

    const/4 v3, 0x6

    iget-boolean v0, v0, Lbo/app/r;->i:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lbo/app/r$b;->a:Lbo/app/r;

    const/4 v3, 0x6

    iget-object v0, v0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v3, 0x7

    iget-object v1, v0, Lbo/app/u;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lbo/app/j3;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lbo/app/u;->b(Lbo/app/j3;)Lbo/app/j3;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lbo/app/r$b;->a:Lbo/app/r;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbo/app/j3;->j()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x0

    iget-boolean v2, v1, Lbo/app/r;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v1, Lbo/app/r;->c:Lbo/app/l3;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lbo/app/l3;->a(Lbo/app/k3;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    iget-object v1, v1, Lbo/app/r;->f:Lbo/app/g3;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lbo/app/g3;->c(Lbo/app/k3;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    sget-object v1, Lbo/app/r;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "r.soessgasic  ldttur( eunuc ephifluoa net!i  rrny  sailmuihAltehehTtlU  s)aerdgc[ta"

    const-string v2, "Automatic thread interrupted! This is usually the result of calling changeUser(). ["

    const/4 v3, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const-string v0, "]"

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return-void
.end method
