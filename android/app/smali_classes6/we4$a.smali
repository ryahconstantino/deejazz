.class public Lwe4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe4;->c(Ljk4;IZI)V
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
        "Lmc3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljk4;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;Ljk4;ZI)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwe4$a;->d:Lwe4;

    const/4 v0, 0x7

    iput-object p2, p0, Lwe4$a;->a:Ljk4;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lwe4$a;->b:Z

    const/4 v0, 0x7

    iput p4, p0, Lwe4$a;->c:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lwe4$a;->d:Lwe4;

    const/4 v4, 0x3

    iget-object v0, v0, Lwe4;->f:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    iget-object p1, p0, Lwe4$a;->d:Lwe4;

    const/4 v4, 0x1

    iget-object p1, p1, Lwe4;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lwe4$a;->d:Lwe4;

    const/4 v4, 0x0

    iget-object p1, p1, Lwe4;->f:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lmc3;

    iget-object v0, p0, Lwe4$a;->d:Lwe4;

    const/4 v4, 0x5

    iget-object v1, p0, Lwe4$a;->a:Ljk4;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lwe4$a;->b:Z

    const/4 v4, 0x1

    iget v3, p0, Lwe4$a;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lwe4;->d(Lmc3;Ljk4;ZI)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
