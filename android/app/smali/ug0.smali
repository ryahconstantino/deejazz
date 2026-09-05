.class public Lug0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljq9;

.field public final synthetic b:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;Ljq9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lug0;->b:Lyg0;

    const/4 v0, 0x3

    iput-object p2, p0, Lug0;->a:Ljq9;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lug0;->b:Lyg0;

    const/4 v9, 0x4

    iget-object v0, v0, Lyg0;->h:Lsg0;

    const/4 v9, 0x0

    check-cast v0, Ltg0;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ltg0;->F0()V

    const/4 v9, 0x1

    iget-object v0, p0, Lug0;->b:Lyg0;

    const/4 v9, 0x2

    iget-object v0, v0, Lyg0;->i:Lig0;

    const/4 v9, 0x1

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v9, 0x5

    iget-object v1, v1, Lyif;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v2, p0, Lug0;->a:Ljq9;

    const/4 v9, 0x4

    iget-object v3, v2, Ljq9;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v2, v2, Ljq9;->b:Ljava/lang/String;

    const/4 v9, 0x6

    check-cast v0, Lhg0;

    const/4 v9, 0x2

    iget-object v4, v0, Lhg0;->g:Ldi0;

    const/4 v9, 0x1

    iget-object v5, v4, Ldi0;->a:Luf0;

    const/4 v9, 0x2

    iget-object v6, v5, Luf0;->a:Lkp2;

    const/4 v9, 0x5

    iget-object v6, v6, Lkp2;->a:Lsj5;

    const/4 v9, 0x2

    new-instance v7, Lsf0;

    const/4 v9, 0x0

    iget-object v8, v5, Luf0;->b:Le63;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v1, v3, v2}, Lsf0;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v1, v5, Luf0;->a:Lkp2;

    const/4 v9, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v9, 0x5

    new-instance v2, Lkr2;

    const/4 v9, 0x4

    const-class v3, Lcom/deezer/core/coredata/models/SocialUserConnector;

    const-class v3, Lcom/deezer/core/coredata/models/SocialUserConnector;

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x3

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v9, 0x0

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v2, Ln23;

    const/4 v9, 0x4

    invoke-direct {v2, v1, v7}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v9, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v9, 0x4

    iput-object v1, v2, Ln23;->g:Lyh5;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v6, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Lci0;

    const/4 v9, 0x1

    invoke-direct {v2, v4}, Lci0;-><init>(Ldi0;)V

    const/4 v9, 0x3

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v9, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v2, Lxf0;

    const/4 v9, 0x2

    invoke-direct {v2, v0}, Lxf0;-><init>(Lhg0;)V

    const/4 v9, 0x0

    sget-object v5, Ltc3$a;->b:Ltc3$a;

    const/4 v9, 0x1

    new-instance v6, Lwf0;

    const/4 v9, 0x3

    invoke-direct {v6, v0, v5}, Lwf0;-><init>(Lhg0;Ltc3$a;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v6, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x3

    iput-object v1, v0, Lhg0;->n:Llag;

    const/4 v9, 0x3

    return-void
.end method
