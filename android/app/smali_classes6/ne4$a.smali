.class public Lne4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne4;->c(Ljk4;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lms4;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljk4;

.field public final synthetic e:Lne4;


# direct methods
.method public constructor <init>(Lne4;Lms4;ZILjk4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lne4$a;->e:Lne4;

    const/4 v0, 0x6

    iput-object p2, p0, Lne4$a;->a:Lms4;

    iput-boolean p3, p0, Lne4$a;->b:Z

    const/4 v0, 0x4

    iput p4, p0, Lne4$a;->c:I

    const/4 v0, 0x7

    iput-object p5, p0, Lne4$a;->d:Ljk4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    const/4 v4, 0x5

    iget-object v0, p0, Lne4$a;->a:Lms4;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lne4$a;->b:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, -0x1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lms4;->c(I)Lms4;

    const/4 v4, 0x7

    iget v1, p0, Lne4$a;->c:I

    const/4 v4, 0x1

    iput v1, v0, Lms4;->l:I

    const/4 v4, 0x6

    iget-object v0, p0, Lne4$a;->d:Ljk4;

    const/4 v4, 0x7

    new-instance v1, Lo03;

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lne4$a;->e:Lne4;

    const/4 v4, 0x3

    iget-object p1, p1, Lae4;->a:Lne3;

    invoke-virtual {p1}, Lne3;->V()Lek4;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v2, p0, Lne4$a;->a:Lms4;

    const/4 v4, 0x1

    iget-boolean v3, p0, Lne4$a;->b:Z

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Ljk4;->e(Lo03;Lek4;Lms4;Z)V

    const/4 v4, 0x0

    return-void
.end method
