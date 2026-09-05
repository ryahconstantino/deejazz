.class public final Lljg$a;
.super Laag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldbg;

.field public final b:Lkag;

.field public final c:Ldbg;

.field public final d:Lljg$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lljg$c;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Laag$c;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lljg$a;->d:Lljg$c;

    const/4 v2, 0x0

    new-instance p1, Ldbg;

    const/4 v2, 0x4

    invoke-direct {p1}, Ldbg;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lljg$a;->a:Ldbg;

    new-instance v0, Lkag;

    const/4 v2, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lljg$a;->b:Lkag;

    const/4 v2, 0x7

    new-instance v1, Ldbg;

    const/4 v2, 0x2

    invoke-direct {v1}, Ldbg;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lljg$a;->c:Ldbg;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ldbg;->b(Llag;)Z

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ldbg;->b(Llag;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Llag;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lljg$a;->e:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lcbg;->a:Lcbg;

    return-object p1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lljg$a;->d:Lljg$c;

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    iget-object v5, p0, Lljg$a;->a:Ldbg;

    move-object v1, p1

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lsjg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Labg;)Lwjg;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lljg$a;->e:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lljg$a;->d:Lljg$c;

    const/4 v6, 0x0

    iget-object v5, p0, Lljg$a;->b:Lkag;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lsjg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Labg;)Lwjg;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lljg$a;->e:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lljg$a;->e:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lljg$a;->c:Ldbg;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ldbg;->f()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lljg$a;->e:Z

    return v0
.end method
