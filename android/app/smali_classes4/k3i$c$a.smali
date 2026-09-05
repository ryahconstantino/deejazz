.class public final Lk3i$c$a;
.super Lg9i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3i$c;-><init>(Lk3i;Li5i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk3i$c;


# direct methods
.method public constructor <init>(Lk3i$c;Lv9i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lk3i$c$a;->b:Lk3i$c;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lg9i;-><init>(Lv9i;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk3i$c$a;->b:Lk3i$c;

    const/4 v4, 0x2

    iget-object v0, v0, Lk3i$c;->e:Lk3i;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lk3i$c$a;->b:Lk3i$c;

    const/4 v4, 0x4

    iget-boolean v2, v1, Lk3i$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x1

    :try_start_1
    const/4 v4, 0x1

    iput-boolean v2, v1, Lk3i$c;->c:Z

    const/4 v4, 0x2

    iget-object v1, v1, Lk3i$c;->e:Lk3i;

    const/4 v4, 0x3

    iget v3, v1, Lk3i;->b:I

    const/4 v4, 0x2

    add-int/2addr v3, v2

    const/4 v4, 0x7

    iput v3, v1, Lk3i;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x6

    iget-object v0, p0, Lg9i;->a:Lv9i;

    const/4 v4, 0x2

    invoke-interface {v0}, Lv9i;->close()V

    const/4 v4, 0x6

    iget-object v0, p0, Lk3i$c$a;->b:Lk3i$c;

    const/4 v4, 0x0

    iget-object v0, v0, Lk3i$c;->d:Li5i$a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Li5i$a;->b()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    throw v1
.end method
