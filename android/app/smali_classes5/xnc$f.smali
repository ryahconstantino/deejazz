.class public final Lxnc$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lxnc$f;->a:Ljava/lang/Exception;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iput-object p1, p0, Lxnc$f;->a:Ljava/lang/Exception;

    const/4 v4, 0x6

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    const/4 v4, 0x3

    iput-wide v2, p0, Lxnc$f;->b:J

    :cond_0
    const/4 v4, 0x5

    iget-wide v2, p0, Lxnc$f;->b:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-ltz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lxnc$f;->a:Ljava/lang/Exception;

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Lxnc$f;->a:Ljava/lang/Exception;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-object v0, p0, Lxnc$f;->a:Ljava/lang/Exception;

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x6

    return-void
.end method
