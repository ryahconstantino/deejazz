.class public final Lj44$p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh5<",
            "Lai5;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/artistspicker/common/model/GenreModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnq6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llq6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Les6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldq6;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk42;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lj44$p;


# direct methods
.method public constructor <init>(Lj44$p;Luq6;Lbq6;Lu24;)V
    .locals 9

    iput-object p1, p0, Lj44$p$b;->i:Lj44$p;

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iget-object p3, p1, Lj44$p;->h:Lj44;

    const/4 v8, 0x5

    iget-object v2, p3, Lj44;->y0:Lslg;

    const/4 v8, 0x0

    new-instance v4, Lwq6;

    const/4 v8, 0x2

    invoke-direct {v4, p2, v2}, Lwq6;-><init>(Luq6;Lslg;)V

    const/4 v8, 0x7

    iput-object v4, p0, Lj44$p$b;->a:Lslg;

    const/4 v8, 0x2

    new-instance v5, Lxq6;

    const/4 v8, 0x0

    invoke-direct {v5, p2, v2}, Lxq6;-><init>(Luq6;Lslg;)V

    const/4 v8, 0x1

    iput-object v5, p0, Lj44$p$b;->b:Lslg;

    const/4 v8, 0x0

    iget-object v3, p3, Lj44;->I0:Lslg;

    const/4 v8, 0x1

    iget-object v6, p3, Lj44;->q0:Lslg;

    const/4 v8, 0x0

    new-instance p4, Lcr6;

    move-object v0, p4

    move-object v0, p4

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lcr6;-><init>(Luq6;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x5

    iput-object p4, p0, Lj44$p$b;->c:Lslg;

    new-instance v0, Lyq6;

    const/4 v8, 0x6

    invoke-direct {v0, p2, p4}, Lyq6;-><init>(Luq6;Lslg;)V

    const/4 v8, 0x4

    iput-object v0, p0, Lj44$p$b;->d:Lslg;

    const/4 v8, 0x4

    iget-object p3, p3, Lj44;->A3:Lslg;

    const/4 v8, 0x2

    new-instance p4, Lbr6;

    invoke-direct {p4, p2, p3}, Lbr6;-><init>(Luq6;Lslg;)V

    const/4 v8, 0x0

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p3, Lnmf;

    const/4 v8, 0x4

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v6, p3

    move-object v6, p3

    :goto_0
    const/4 v8, 0x4

    iput-object v6, p0, Lj44$p$b;->e:Lslg;

    const/4 v8, 0x1

    iget-object p3, p1, Lj44$p;->h:Lj44;

    const/4 v8, 0x5

    iget-object v2, p3, Lj44;->E2:Lslg;

    const/4 v8, 0x1

    iget-object v3, p0, Lj44$p$b;->d:Lslg;

    iget-object v4, p1, Lj44$p;->g:Lslg;

    const/4 v8, 0x5

    iget-object v5, p1, Lj44$p;->e:Lslg;

    const/4 v8, 0x0

    iget-object v7, p3, Lj44;->U1:Lslg;

    const/4 v8, 0x5

    new-instance p3, Lzq6;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lzq6;-><init>(Luq6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x7

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x0

    if-eqz p4, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance p4, Lnmf;

    const/4 v8, 0x2

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v8, 0x1

    iput-object p3, p0, Lj44$p$b;->f:Lslg;

    const/4 v8, 0x2

    new-instance p4, Lar6;

    const/4 v8, 0x2

    invoke-direct {p4, p2, p3}, Lar6;-><init>(Luq6;Lslg;)V

    const/4 v8, 0x4

    iput-object p4, p0, Lj44$p$b;->g:Lslg;

    const/4 v8, 0x0

    iget-object p1, p1, Lj44$p;->h:Lj44;

    const/4 v8, 0x0

    iget-object p3, p1, Lj44;->o0:Lslg;

    iget-object p4, p1, Lj44;->s2:Lslg;

    const/4 v8, 0x0

    iget-object p1, p1, Lj44;->R0:Lslg;

    const/4 v8, 0x1

    new-instance v0, Lvq6;

    const/4 v8, 0x2

    invoke-direct {v0, p2, p3, p4, p1}, Lvq6;-><init>(Luq6;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x3

    instance-of p1, v0, Lnmf;

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    new-instance p1, Lnmf;

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v8, 0x5

    iput-object v0, p0, Lj44$p$b;->h:Lslg;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbq6;

    const/4 v4, 0x4

    const-class v0, Lip6;

    const-class v0, Lip6;

    const/4 v4, 0x4

    iget-object v1, p0, Lj44$p$b;->i:Lj44$p;

    const/4 v4, 0x6

    iget-object v1, v1, Lj44$p;->f:Lslg;

    const/4 v4, 0x3

    const-class v2, Ldq6;

    const-class v2, Ldq6;

    iget-object v3, p0, Lj44$p$b;->g:Lslg;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ldse;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lnm5;

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v1, p1, Lbq6;->d:Lxg$b;

    const/4 v4, 0x6

    iget-object v0, p0, Lj44$p$b;->h:Lslg;

    const/4 v4, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lk42;

    const/4 v4, 0x1

    iput-object v0, p1, Lbq6;->e:Lk42;

    const/4 v4, 0x5

    iget-object p1, p0, Lj44$p$b;->e:Lslg;

    const/4 v4, 0x6

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Les6;

    const/4 v4, 0x0

    return-void
.end method
