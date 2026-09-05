.class public abstract Lml2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrl2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008J\r\u0010\t\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0008R\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/commons/function/BaseLazy;",
        "T",
        "",
        "Lcom/deezer/core/commons/function/Lazy;",
        "()V",
        "data",
        "Ljava/lang/Object;",
        "get",
        "()Ljava/lang/Object;",
        "init",
        "base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lml2;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lml2;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lml2;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lml2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    iget-object v0, p0, Lml2;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method
