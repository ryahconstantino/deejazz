.class public final Laag$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Laag$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Laag$c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Laag$b;->a:Ljava/lang/Runnable;

    const/4 v0, 0x7

    iput-object p2, p0, Laag$b;->b:Laag$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Laag$b;->c:Z

    const/4 v1, 0x1

    iget-object v0, p0, Laag$b;->b:Laag$c;

    const/4 v1, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x3

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Laag$b;->c:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Laag$b;->a:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object v1, p0, Laag$b;->b:Laag$c;

    const/4 v2, 0x0

    invoke-interface {v1}, Llag;->f()V

    const/4 v2, 0x7

    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v2, 0x1

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Laag$b;->c:Z

    const/4 v1, 0x7

    return v0
.end method
