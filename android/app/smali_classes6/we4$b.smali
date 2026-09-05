.class public Lwe4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe4;->d(Lmc3;Ljk4;ZI)V
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

.field public final synthetic e:Lek4;


# direct methods
.method public constructor <init>(Lwe4;Lms4;ZILjk4;Lek4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lwe4$b;->a:Lms4;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lwe4$b;->b:Z

    const/4 v0, 0x0

    iput p4, p0, Lwe4$b;->c:I

    iput-object p5, p0, Lwe4$b;->d:Ljk4;

    const/4 v0, 0x7

    iput-object p6, p0, Lwe4$b;->e:Lek4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v4, 0x6

    iget-object v0, p0, Lwe4$b;->a:Lms4;

    const/4 v4, 0x5

    iget-boolean v1, p0, Lwe4$b;->b:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, -0x1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lms4;->c(I)Lms4;

    const/4 v4, 0x1

    iget v1, p0, Lwe4$b;->c:I

    const/4 v4, 0x0

    iput v1, v0, Lms4;->l:I

    const/4 v4, 0x0

    iget-object v0, p0, Lwe4$b;->d:Ljk4;

    new-instance v1, Lo03;

    invoke-direct {v1, p1}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lwe4$b;->e:Lek4;

    const/4 v4, 0x1

    iget-object v2, p0, Lwe4$b;->a:Lms4;

    const/4 v4, 0x5

    iget-boolean v3, p0, Lwe4$b;->b:Z

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1, v2, v3}, Ljk4;->e(Lo03;Lek4;Lms4;Z)V

    const/4 v4, 0x2

    return-void
.end method
