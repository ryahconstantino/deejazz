.class public final Lk3i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg5i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lv9i;

.field public final b:Lv9i;

.field public c:Z

.field public final d:Li5i$a;

.field public final synthetic e:Lk3i;


# direct methods
.method public constructor <init>(Lk3i;Li5i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5i$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "ersotd"

    const-string v0, "editor"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk3i$c;->e:Lk3i;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lk3i$c;->d:Li5i$a;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Li5i$a;->d(I)Lv9i;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lk3i$c;->a:Lv9i;

    const/4 v1, 0x3

    new-instance p2, Lk3i$c$a;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1}, Lk3i$c$a;-><init>(Lk3i$c;Lv9i;)V

    iput-object p2, p0, Lk3i$c;->b:Lv9i;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk3i$c;->e:Lk3i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk3i$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x1

    :try_start_1
    const/4 v4, 0x0

    iput-boolean v1, p0, Lk3i$c;->c:Z

    const/4 v4, 0x1

    iget-object v2, p0, Lk3i$c;->e:Lk3i;

    const/4 v4, 0x6

    iget v3, v2, Lk3i;->c:I

    const/4 v4, 0x7

    add-int/2addr v3, v1

    const/4 v4, 0x2

    iput v3, v2, Lk3i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x1

    iget-object v0, p0, Lk3i$c;->a:Lv9i;

    const/4 v4, 0x3

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V

    :try_start_2
    const/4 v4, 0x6

    iget-object v0, p0, Lk3i$c;->d:Li5i$a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Li5i$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x1

    throw v1
.end method
