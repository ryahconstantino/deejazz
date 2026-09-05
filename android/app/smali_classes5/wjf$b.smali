.class public Lwjf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjf;->a()Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leag<",
        "Lcom/deezer/feature/multiaccount/MultiAccountData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwjf;


# direct methods
.method public constructor <init>(Lwjf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwjf$b;->a:Lwjf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "Lcom/deezer/feature/multiaccount/MultiAccountData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Lcom/deezer/feature/multiaccount/MultiAccountParent;

    invoke-direct {v1}, Lcom/deezer/feature/multiaccount/MultiAccountParent;-><init>()V

    const/4 v5, 0x4

    iget-object v2, p0, Lwjf$b;->a:Lwjf;

    const/4 v5, 0x0

    iget-object v2, v2, Lwjf;->b:Lk5g;

    const/4 v5, 0x6

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const/4 v5, 0x1

    const-string v3, "16sb993c"

    const-string v3, "bc391986"

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->setId(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lwjf$b;->a:Lwjf;

    const/4 v5, 0x5

    iget-object v2, v2, Lwjf;->b:Lk5g;

    const/4 v5, 0x5

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const/4 v5, 0x1

    const-string v3, "9b8m3c91"

    const-string v3, "bc391987"

    const/4 v5, 0x3

    invoke-interface {v2, v3, v4}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->setBlogName(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lwjf$b;->a:Lwjf;

    const/4 v5, 0x4

    iget-object v2, v2, Lwjf;->b:Lk5g;

    const/4 v5, 0x1

    iget-object v2, v2, Lfw4;->b:Lgw4;

    const/4 v5, 0x3

    const-string v3, "3889obc9"

    const-string v3, "bc391988"

    const/4 v5, 0x5

    invoke-interface {v2, v3, v4}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->setEmail(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setParent(Lcom/deezer/feature/multiaccount/MultiAccountParent;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lwjf$b;->a:Lwjf;

    const/4 v5, 0x3

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v5, 0x4

    const-string v2, "c1193bb9"

    const-string v2, "bc391991"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setEnabled(Z)V

    const/4 v5, 0x3

    iget-object v1, p0, Lwjf$b;->a:Lwjf;

    const/4 v5, 0x4

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v5, 0x5

    const-string v2, "98b1c9u3"

    const-string v2, "bc391989"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setActive(Z)V

    const/4 v5, 0x7

    iget-object v1, p0, Lwjf$b;->a:Lwjf;

    const/4 v5, 0x4

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v5, 0x7

    const-string v2, "b10999cp"

    const-string v2, "bc391990"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->setMaxChildren(I)V

    const/4 v5, 0x5

    check-cast p1, Lfig$a;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lfig$a;->a(Ljava/lang/Object;)V

    return-void
.end method
