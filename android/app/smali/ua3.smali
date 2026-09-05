.class public Lua3;
.super Lw33;
.source ""


# static fields
.field public static k:Lua3;


# instance fields
.field public f:Lee3;

.field public final g:Ldjf;

.field public final h:Lejf;

.field public i:Landroid/os/Handler;

.field public j:Z


# direct methods
.method public constructor <init>(Lkp2;Le63;Ldjf;Lejf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lw33;-><init>(Lkp2;Le63;)V

    const/4 v0, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lua3;->i:Landroid/os/Handler;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lua3;->j:Z

    const/4 v0, 0x1

    iput-object p3, p0, Lua3;->g:Ldjf;

    const/4 v0, 0x7

    iput-object p4, p0, Lua3;->h:Lejf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public j(Lee3;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, p0, Lua3;->f:Lee3;

    iget-object v0, p0, Lua3;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Lua3$a;

    invoke-direct {v1, p0, p1}, Lua3$a;-><init>(Lua3;Lee3;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lua3;->g:Ldjf;

    const/4 v2, 0x4

    iget-object v0, v0, Ldjf;->a:Ljlg;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lua3;->h:Lejf;

    const/4 v2, 0x0

    iget-object p1, p1, Lfe3;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, "Issrde"

    const-string v1, "userId"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lejf;->a:Ljlg;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
