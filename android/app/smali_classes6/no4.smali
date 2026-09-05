.class public final Lno4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lno4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x5

    iget-object p1, p0, Lno4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lno4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/16 p1, 0x12c

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    mul-int/lit8 p1, p1, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x4

    return-void
.end method
