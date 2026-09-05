.class public final Lw8c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8c;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "T",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lw8c;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lw8c;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lw8c$a;->a:Lw8c;

    const/4 v0, 0x3

    iput-object p2, p0, Lw8c$a;->b:Ljava/util/concurrent/Callable;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw8c$a;->a:Lw8c;

    const/4 v2, 0x0

    iget-object v1, p0, Lw8c$a;->b:Ljava/util/concurrent/Callable;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Lw8c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lw8c$a;->a:Lw8c;

    const/4 v2, 0x5

    iget-object v0, v0, Lw8c;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, Lw8c$a;->a:Lw8c;

    const/4 v2, 0x2

    iget-object v1, v1, Lw8c;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    const/4 v2, 0x2

    throw v0
.end method
