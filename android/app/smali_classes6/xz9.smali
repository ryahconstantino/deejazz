.class public Lxz9;
.super Lwg;
.source ""


# instance fields
.field public final c:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltm5<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkag;


# direct methods
.method public constructor <init>(Lvz9;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lkag;

    const/4 v3, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lxz9;->d:Lkag;

    const/4 v3, 0x3

    iget-object v1, p1, Lvz9;->b:Lb52;

    const/4 v3, 0x0

    invoke-interface {v1, p2}, Lb52;->u(Ljava/lang/String;)Lkm2;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v1, p1, Lvz9;->a:Lkp2;

    const/4 v3, 0x7

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x1

    invoke-virtual {v1}, Leq2;->g()Luh5;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ln23;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p2

    const/4 v3, 0x5

    iput-object p2, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p1, p1, Lvz9;->a:Lkp2;

    const/4 v3, 0x1

    iget-object p1, p1, Lkp2;->a:Lsj5;

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lqm5;

    const/4 v3, 0x7

    invoke-direct {p2}, Lqm5;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Lpm5;

    const/4 v3, 0x6

    invoke-direct {p2}, Lpm5;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v1, Lom5;

    const/4 v3, 0x4

    invoke-direct {v1}, Lom5;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1}, Lu9g;->c0(Ljava/lang/Object;Lqag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Lmz9;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lmz9;-><init>(Lkag;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v1}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Lpz9;->a:Lpz9;

    const/4 v3, 0x0

    new-instance v0, Ljfg;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Ljfg;-><init>(Lx9g;Lxag;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lxz9;->c:Lu9g;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxz9;->d:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    return-void
.end method
