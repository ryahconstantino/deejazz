.class public Ldq6$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq6;-><init>(Lky1;Llq6;Lqp6;Lip6;Les6;Lth3;)V
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
        "Ltm5<",
        "Ljava/util/List<",
        "Lpp6;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ldq6$e;->a:Ldq6;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ldq6$e;->a:Ldq6;

    const/4 v4, 0x4

    iget-object v0, p1, Ldq6;->c:Llq6;

    const/4 v4, 0x3

    iget-object p1, p1, Ldq6;->f:Lip6;

    const/4 v4, 0x0

    iget-object p1, p1, Lip6;->c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x5

    iget-object v1, v0, Llq6;->a:Loq6;

    const/4 v4, 0x7

    check-cast v1, Lnq6;

    const/4 v4, 0x0

    iget-object v2, v1, Lnq6;->b:Lb52;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Lb52;->V(Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v2, v1, Lnq6;->a:Lkp2;

    iget-object v2, v2, Lkp2;->a:Lsj5;

    const/4 v4, 0x0

    iget-object v1, v1, Lnq6;->c:Luh5;

    const/4 v4, 0x4

    new-instance v3, Ln23;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Lkq6;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lkq6;-><init>(Llq6;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Ldq6$e;->a:Ldq6;

    const/4 v4, 0x7

    iget-object v0, v0, Ldq6;->d:Lqp6;

    const/4 v4, 0x7

    new-instance v1, Lxh5;

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Ldq6$e;->a:Ldq6;

    const/4 v4, 0x0

    iget-object v0, v0, Ldq6;->e:Lrp6;

    const/4 v4, 0x3

    new-instance v1, Lxh5;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
