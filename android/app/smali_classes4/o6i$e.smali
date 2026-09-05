.class public final Lo6i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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

    const/4 v1, 0x0

    iput-object p1, p0, Lo6i$e;->c:Lo6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Li9i;

    const/4 v1, 0x4

    iget-object p1, p1, Lo6i;->g:Lc9i;

    const/4 v1, 0x0

    invoke-interface {p1}, Lv9i;->H()Ly9i;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Li9i;-><init>(Ly9i;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lo6i$e;->a:Li9i;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6i$e;->a:Li9i;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lo6i$e;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lo6i$e;->b:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lo6i$e;->c:Lo6i;

    const/4 v2, 0x1

    iget-object v1, p0, Lo6i$e;->a:Li9i;

    invoke-static {v0, v1}, Lo6i;->i(Lo6i;Li9i;)V

    iget-object v0, p0, Lo6i$e;->c:Lo6i;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    iput v1, v0, Lo6i;->a:I

    const/4 v2, 0x1

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lo6i$e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lo6i$e;->c:Lo6i;

    const/4 v1, 0x2

    iget-object v0, v0, Lo6i;->g:Lc9i;

    const/4 v1, 0x7

    invoke-interface {v0}, Lc9i;->flush()V

    const/4 v1, 0x2

    return-void
.end method

.method public m1(La9i;J)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "sesuco"

    const-string v0, "source"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-boolean v0, p0, Lo6i$e;->b:Z

    const/4 v7, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-wide v1, p1, La9i;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lb5i;->c(JJJ)V

    const/4 v7, 0x4

    iget-object v0, p0, Lo6i$e;->c:Lo6i;

    const/4 v7, 0x1

    iget-object v0, v0, Lo6i;->g:Lc9i;

    const/4 v7, 0x3

    invoke-interface {v0, p1, p2, p3}, Lv9i;->m1(La9i;J)V

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string p2, "ldomcs"

    const-string p2, "closed"

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method
