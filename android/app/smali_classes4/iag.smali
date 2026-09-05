.class public final Liag;
.super Laag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liag$b;,
        Liag$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Laag;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Liag;->c:Landroid/os/Handler;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Laag$c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Liag$a;

    const/4 v3, 0x0

    iget-object v1, p0, Liag;->c:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Liag$a;-><init>(Landroid/os/Handler;Z)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, " =snl nuulr"

    const-string v0, "run == null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v0, " n=mu=tin ul"

    const-string v0, "unit == null"

    const/4 v2, 0x1

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Liag$b;

    const/4 v2, 0x7

    iget-object v1, p0, Liag;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Liag$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Liag;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v2, 0x3

    return-object v0
.end method
