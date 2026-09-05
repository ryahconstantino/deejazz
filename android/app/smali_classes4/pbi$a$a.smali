.class public Lpbi$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpbi$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lpbi$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpbi$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TR;>;",
            "Lici<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p2}, Lici;->a()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lpbi$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object p2, p2, Lici;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lpbi$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x5

    new-instance v0, Lretrofit2/HttpException;

    const/4 v1, 0x6

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lici;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
