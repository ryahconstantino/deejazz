.class public final Lj44$e2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lbg8;

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxf8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfg8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llg8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj44$e2;


# direct methods
.method public constructor <init>(Lj44$e2;Lbg8;Lxf8;Lu24;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lj44$e2$d;->f:Lj44$e2;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lj44$e2$d;->a:Lbg8;

    const/4 v1, 0x2

    new-instance p4, Lpmf;

    const/4 v1, 0x0

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object p4, p0, Lj44$e2$d;->b:Lslg;

    const/4 v1, 0x3

    new-instance p3, Lcg8;

    invoke-direct {p3, p2, p4}, Lcg8;-><init>(Lbg8;Lslg;)V

    const/4 v1, 0x4

    iput-object p3, p0, Lj44$e2$d;->c:Lslg;

    const/4 v1, 0x3

    iget-object p4, p1, Lj44$e2;->a:Lslg;

    const/4 v1, 0x7

    iget-object p1, p1, Lj44$e2;->r:Lj44;

    const/4 v1, 0x3

    iget-object p1, p1, Lj44;->j4:Lslg;

    const/4 v1, 0x5

    new-instance v0, Leg8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p4, p3, p1}, Leg8;-><init>(Lbg8;Lslg;Lslg;Lslg;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lj44$e2$d;->d:Lslg;

    const/4 v1, 0x5

    new-instance p4, Ldg8;

    const/4 v1, 0x1

    invoke-direct {p4, p2, p1, p3}, Ldg8;-><init>(Lbg8;Lslg;Lslg;)V

    const/4 v1, 0x1

    sget-object p1, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of p1, p4, Lnmf;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lnmf;

    const/4 v1, 0x0

    invoke-direct {p1, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p1

    move-object p4, p1

    :goto_0
    const/4 v1, 0x1

    iput-object p4, p0, Lj44$e2$d;->e:Lslg;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxf8;

    const/4 v1, 0x2

    iget-object v0, p0, Lj44$e2$d;->a:Lbg8;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgg8;

    const/4 v1, 0x4

    invoke-direct {v0}, Lgg8;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p1, Lxf8;->e:Lgg8;

    const/4 v1, 0x0

    iget-object v0, p0, Lj44$e2$d;->d:Lslg;

    const/4 v1, 0x3

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p1, Lxf8;->f:Lfmf;

    const/4 v1, 0x0

    iget-object v0, p0, Lj44$e2$d;->e:Lslg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Llg8;

    const/4 v1, 0x2

    iput-object v0, p1, Lxf8;->g:Llg8;

    const/4 v1, 0x3

    return-void
.end method
