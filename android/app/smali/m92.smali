.class public final synthetic Lm92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Le63;


# direct methods
.method public synthetic constructor <init>(Lkp2;Le63;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lm92;->a:Lkp2;

    const/4 v0, 0x2

    iput-object p2, p0, Lm92;->b:Le63;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm92;->a:Lkp2;

    iget-object v1, p0, Lm92;->b:Le63;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    sget v2, Lcom/deezer/core/api/sponge/UpdateUserDataService;->p:I

    const/4 v4, 0x3

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v4, 0x6

    new-instance v2, Lh82;

    const/4 v4, 0x4

    invoke-direct {v2, v1, p1}, Lh82;-><init>(Le63;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v1, Lkq2;

    const/4 v4, 0x5

    iget-object v3, v0, Leq2;->b:Lxu2;

    const/4 v4, 0x3

    iget-object v3, v3, Lxu2;->f:Lrt2;

    const/4 v4, 0x1

    invoke-direct {v1, v3}, Lkq2;-><init>(Lrt2;)V

    const/4 v4, 0x3

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ln23;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x6

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, v1, Ln23;->g:Lyh5;

    const/4 v4, 0x0

    const-string v0, "aese_aUsd/atnDyecuEsrsidpop"

    const-string v0, "updateUserData_syncEpisode/"

    const/4 v4, 0x3

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x2

    iput p1, v1, Ln23;->f:I

    const/4 v4, 0x7

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
