.class public Lsk2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsk2;


# direct methods
.method public constructor <init>(Lsk2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lsk2$a;->a:Lsk2;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsk2$a;->a:Lsk2;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v0, Lsk2;->c:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, v0, Lsk2;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lsk2$c;

    const/4 v4, 0x0

    iget-object v2, v1, Lsk2$c;->b:Lsk2;

    iget-object v2, v2, Lsk2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, v1, Lsk2$c;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "luln"

    const-string v3, "null"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lto2;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, v1, Lsk2$c;->b:Lsk2;

    const/4 v4, 0x4

    iget-object v3, v1, Lsk2$c;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lsk2;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lsk2$c;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, v0, Lsk2;->c:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x4

    iget-object v1, v0, Lsk2;->c:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, v0, Lsk2;->c:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    const/4 v4, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, v0, Lsk2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x3

    iget-object v0, v0, Lsk2;->e:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x5

    return-void
.end method
