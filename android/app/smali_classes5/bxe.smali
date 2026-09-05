.class public Lbxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    iput-object p1, p0, Lbxe;->d:Lzwe;

    const/4 v0, 0x2

    iput-wide p2, p0, Lbxe;->a:J

    const/4 v0, 0x3

    iput-object p4, p0, Lbxe;->b:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput-object p5, p0, Lbxe;->c:Ljava/lang/Thread;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    const/4 v13, 0x7

    iget-object v1, p0, Lbxe;->d:Lzwe;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lzwe;->h()Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_1

    const/4 v13, 0x7

    iget-wide v1, p0, Lbxe;->a:J

    const/4 v13, 0x4

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v13, 0x3

    div-long v10, v1, v3

    const/4 v13, 0x5

    iget-object v1, p0, Lbxe;->d:Lzwe;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lzwe;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x6

    if-nez v8, :cond_0

    const/4 v13, 0x6

    const-string v1, "fss peins ele idn sscao lriooaae r.oTwetnonxnit-h  w pttoan iee"

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ltve;->f(Ljava/lang/String;)V

    const/4 v13, 0x0

    return-void

    :cond_0
    const/4 v13, 0x0

    iget-object v1, p0, Lbxe;->d:Lzwe;

    const/4 v13, 0x0

    iget-object v5, v1, Lzwe;->n:Lwxe;

    const/4 v13, 0x5

    iget-object v6, p0, Lbxe;->b:Ljava/lang/Throwable;

    const/4 v13, 0x4

    iget-object v7, p0, Lbxe;->c:Ljava/lang/Thread;

    const/4 v13, 0x4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v2, " oomP-na inf trsfl gsvso aiieretssenent"

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "rrroo"

    const-string v9, "error"

    const/4 v13, 0x3

    invoke-virtual/range {v5 .. v12}, Lwxe;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    const/4 v13, 0x5

    return-void
.end method
