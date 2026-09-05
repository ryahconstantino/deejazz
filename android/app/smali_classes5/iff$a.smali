.class public Liff$a;
.super Lfff;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liff;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfff<",
        "Ltgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Liff;


# direct methods
.method public constructor <init>(Liff;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Liff$a;->b:Liff;

    const/4 v0, 0x2

    iput-object p2, p0, Liff$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x7

    invoke-direct {p0}, Lfff;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Liff$a;->b:Liff;

    const/4 v2, 0x2

    iget-object p1, p1, Liff;->b:Lmff;

    const/4 v2, 0x7

    check-cast p1, Ljff;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljff;->a(J)V

    const/4 v2, 0x5

    iget-object p1, p0, Liff$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x6

    return-void
.end method

.method public b(Lkff;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkff<",
            "Ltgf;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Liff$a;->b:Liff;

    const/4 v4, 0x0

    iget-object v0, v0, Liff;->b:Lmff;

    const/4 v4, 0x6

    new-instance v1, Lhff;

    const/4 v4, 0x4

    iget-object p1, p1, Lkff;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Ltgf;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lhff;-><init>(Ltgf;)V

    const/4 v4, 0x6

    check-cast v0, Ljff;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljff;->d()V

    const/4 v4, 0x0

    iget-wide v2, v1, Llff;->b:J

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, p1}, Ljff;->c(JLlff;Z)V

    const/4 v4, 0x1

    iget-object p1, p0, Liff$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x5

    return-void
.end method
