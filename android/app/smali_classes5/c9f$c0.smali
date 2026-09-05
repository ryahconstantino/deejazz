.class public final Lc9f$c0;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ln9f;->o()I

    move-result p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v2, 0x6

    int-to-long v0, p2

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lp9f;->o(J)Lp9f;

    const/4 v2, 0x2

    return-void
.end method
