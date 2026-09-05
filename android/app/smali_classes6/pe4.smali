.class public Lpe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lhk4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljk4;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lve4;


# direct methods
.method public constructor <init>(Lve4;Ljk4;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lpe4;->d:Lve4;

    const/4 v0, 0x4

    iput-object p2, p0, Lpe4;->a:Ljk4;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lpe4;->b:Z

    const/4 v0, 0x3

    iput p4, p0, Lpe4;->c:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x7

    iget-object v0, p0, Lpe4;->a:Ljk4;

    const/4 v4, 0x7

    new-instance v1, Lo03;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lpe4;->d:Lve4;

    const/4 v4, 0x4

    iget-object p1, p1, Lve4;->a:Lre3;

    const/4 v4, 0x0

    iget-object p1, p1, Lje3;->e:Lzj4;

    const/4 v4, 0x3

    invoke-static {}, Lms4;->b()Lms4;

    move-result-object v2

    const/4 v4, 0x5

    iget-boolean v3, p0, Lpe4;->b:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lms4;->c(I)Lms4;

    const/4 v4, 0x7

    iget v3, p0, Lpe4;->c:I

    iput v3, v2, Lms4;->l:I

    const/4 v4, 0x1

    iget-boolean v3, p0, Lpe4;->b:Z

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Ljk4;->e(Lo03;Lek4;Lms4;Z)V

    const/4 v4, 0x1

    return-void
.end method
