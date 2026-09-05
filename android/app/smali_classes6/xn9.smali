.class public Lxn9;
.super Lwg;
.source ""


# instance fields
.field public c:Lwn9;

.field public d:Ljn9;

.field public final e:Lky1;

.field public final f:I

.field public g:Llag;

.field public h:Lng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljn9;Lky1;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lwn9;

    const/4 v1, 0x2

    invoke-direct {v0}, Lwn9;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lxn9;->c:Lwn9;

    const/4 v1, 0x7

    new-instance v0, Lxn9$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lxn9$a;-><init>(Lxn9;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lxn9;->h:Lng;

    const/4 v1, 0x6

    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    iput-object v0, p0, Lxn9;->i:Lmg;

    const/4 v1, 0x3

    iput-object p1, p0, Lxn9;->d:Ljn9;

    const/4 v1, 0x1

    iput-object p2, p0, Lxn9;->e:Lky1;

    const/4 v1, 0x5

    iput p3, p0, Lxn9;->f:I

    const/4 v1, 0x7

    iget-object p1, p0, Lxn9;->c:Lwn9;

    const/4 v1, 0x0

    iget-object p1, p1, Lwn9;->d:Lmg;

    const/4 v1, 0x3

    iget-object p2, p0, Lxn9;->h:Lng;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Lng;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lxn9;->i:Lmg;

    const/4 v1, 0x6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public o()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxn9;->g:Llag;

    const/4 v2, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lxn9;->c:Lwn9;

    const/4 v2, 0x1

    iget-object v0, v0, Lwn9;->d:Lmg;

    const/4 v2, 0x6

    iget-object v1, p0, Lxn9;->h:Lng;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    const/4 v2, 0x3

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lxn9;->c:Lwn9;

    const/4 v3, 0x5

    iget-object v1, v0, Lwn9;->a:Lmg;

    const/4 v3, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, v0, Lwn9;->c:Lmg;

    const/4 v3, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lxn9;->d:Ljn9;

    const/4 v3, 0x2

    iget-object v1, p0, Lxn9;->c:Lwn9;

    const/4 v3, 0x6

    iget-object v1, v1, Lwn9;->d:Lmg;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iget-object v0, v0, Ljn9;->a:Ljn9$a;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljn9$a;->a(Ljava/lang/CharSequence;)Lbag;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lyn9;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lyn9;-><init>(Lxn9;)V

    const/4 v3, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lxn9;->g:Llag;

    const/4 v3, 0x2

    return-void
.end method
