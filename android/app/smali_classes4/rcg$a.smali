.class public final Lrcg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Li9g;

.field public final synthetic b:Lrcg;


# direct methods
.method public constructor <init>(Lrcg;Li9g;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrcg$a;->b:Lrcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lrcg$a;->a:Li9g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrcg$a;->a:Li9g;

    const/4 v1, 0x0

    invoke-interface {v0}, Li9g;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lrcg$a;->b:Lrcg;

    const/4 v5, 0x1

    iget-object v0, v0, Lrcg;->b:Lyag;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lrcg$a;->a:Li9g;

    invoke-interface {p1}, Li9g;->a()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrcg$a;->a:Li9g;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lrcg$a;->a:Li9g;

    const/4 v5, 0x5

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x5

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x2

    aput-object v0, v3, p1

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lrcg$a;->a:Li9g;

    invoke-interface {v0, p1}, Li9g;->g(Llag;)V

    return-void
.end method
