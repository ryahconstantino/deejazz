.class public final Ljlg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llag;
.implements Lkkg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llag;",
        "Lkkg$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lkkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lz9g;Ljlg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Ljlg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljlg$a;->a:Lz9g;

    const/4 v0, 0x1

    iput-object p2, p0, Ljlg$a;->b:Ljlg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljlg$a;->g:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Ljlg$a;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Ljlg$a;->g:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-wide v0, p0, Ljlg$a;->h:J

    const/4 v2, 0x5

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x1

    iget-boolean p2, p0, Ljlg$a;->d:Z

    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    iget-object p2, p0, Ljlg$a;->e:Lkkg;

    const/4 v2, 0x3

    if-nez p2, :cond_3

    const/4 v2, 0x3

    new-instance p2, Lkkg;

    const/4 v2, 0x6

    const/4 p3, 0x4

    const/4 v2, 0x6

    invoke-direct {p2, p3}, Lkkg;-><init>(I)V

    const/4 v2, 0x3

    iput-object p2, p0, Ljlg$a;->e:Lkkg;

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_4
    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x7

    iput-boolean p2, p0, Ljlg$a;->c:Z

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iput-boolean p2, p0, Ljlg$a;->f:Z

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_5
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljlg$a;->test(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ljlg$a;->g:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Ljlg$a;->g:Z

    const/4 v1, 0x3

    iget-object v0, p0, Ljlg$a;->b:Ljlg;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljlg;->D0(Ljlg$a;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Ljlg$a;->g:Z

    const/4 v1, 0x2

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Ljlg$a;->g:Z

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Ljlg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrkg;->a(Ljava/lang/Object;Lz9g;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method
