.class public abstract Lo6i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Li9i;

.field public b:Z

.field public final synthetic c:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x6

    iput-object p1, p0, Lo6i$a;->c:Lo6i;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Li9i;

    const/4 v1, 0x7

    iget-object p1, p1, Lo6i;->f:Ld9i;

    const/4 v1, 0x2

    invoke-interface {p1}, Lx9i;->H()Ly9i;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Li9i;-><init>(Ly9i;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lo6i$a;->a:Li9i;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6i$a;->a:Li9i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final a()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lo6i$a;->c:Lo6i;

    const/4 v4, 0x7

    iget v1, v0, Lo6i;->a:I

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lo6i$a;->a:Li9i;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lo6i;->i(Lo6i;Li9i;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lo6i$a;->c:Lo6i;

    const/4 v4, 0x3

    iput v2, v0, Lo6i;->a:I

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v1, "state: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lo6i$a;->c:Lo6i;

    const/4 v4, 0x1

    iget v2, v2, Lo6i;->a:I

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public w3(La9i;J)J
    .locals 2

    const/4 v1, 0x5

    const-string v0, "iksn"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lo6i$a;->c:Lo6i;

    const/4 v1, 0x2

    iget-object v0, v0, Lo6i;->f:Ld9i;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lx9i;->w3(La9i;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    iget-object p2, p0, Lo6i$a;->c:Lo6i;

    const/4 v1, 0x0

    iget-object p2, p2, Lo6i;->e:Ly5i;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ly5i;->n()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo6i$a;->a()V

    const/4 v1, 0x1

    throw p1
.end method
