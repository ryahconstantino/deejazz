.class public Ls5a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5a;-><init>(Lb6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Ljava/util/List<",
        "Lax2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6a;


# direct methods
.method public constructor <init>(Ls5a;Lb6a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Ls5a$b;->a:Lb6a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    iget-object p1, p0, Ls5a$b;->a:Lb6a;

    const/4 v3, 0x1

    iget-object v0, p1, Lb6a;->b:Lb52;

    const/4 v3, 0x1

    invoke-interface {v0}, Lb52;->T()Lkm2;

    move-result-object v0

    const/4 v3, 0x5

    iget-object p1, p1, Lb6a;->a:Lkp2;

    const/4 v3, 0x0

    iget-object v1, p1, Lkp2;->a:Lsj5;

    const/4 v3, 0x7

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v3, 0x3

    invoke-virtual {p1}, Leq2;->h()Luh5;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v2, Ln23;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lt5a;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lt5a;-><init>(Ls5a$b;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
