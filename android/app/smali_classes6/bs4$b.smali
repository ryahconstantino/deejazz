.class public Lbs4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbs4;


# direct methods
.method public constructor <init>(Lbs4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbs4$b;->a:Lbs4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lwk2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lwk2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p2, Lwk2;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    iget v0, p2, Lwk2;->b:I

    const/4 v1, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x4

    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lbs4;->l:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p2, Lwk2;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p1, p0, Lbs4$b;->a:Lbs4;

    const/4 v1, 0x5

    iget-object p1, p1, Lbs4;->a:Lxk2;

    invoke-virtual {p1, p2, p0}, Lxk2;->a(Lwk2;Lzk2;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    const/4 v1, 0x2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lbs4;->l:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    const/4 v1, 0x5

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x5

    throw p2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    sget-object p1, Lbs4;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method
