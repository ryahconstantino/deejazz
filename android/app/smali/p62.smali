.class public final synthetic Lp62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ly82;


# direct methods
.method public synthetic constructor <init>(Ly82;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lp62;->a:Ly82;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp62;->a:Ly82;

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v1, Lb82;

    const/4 v8, 0x7

    iget-object v2, v0, Ly82;->a:Le63;

    const/4 v8, 0x7

    invoke-direct {v1, v2, p1}, Lb82;-><init>(Le63;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v2, v0, Ly82;->b:Leq2;

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Leq2;->l(Ljava/lang/String;)Luh5;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v3, Ln23;

    const/4 v8, 0x7

    invoke-direct {v3, v2, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v8, 0x3

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, v3, Ln23;->g:Lyh5;

    const/4 v8, 0x4

    const-string v1, "Pdsesy/Dtalt_slcyapsUiaurant"

    const-string v1, "updateUserData_syncPlaylist/"

    const/4 v8, 0x5

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    iput-object v2, v3, Ln23;->j:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x4

    iput v2, v3, Ln23;->f:I

    const/4 v8, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v3

    const/4 v8, 0x5

    new-instance v4, Ld82;

    const/4 v8, 0x1

    iget-object v5, v0, Ly82;->a:Le63;

    const/4 v8, 0x3

    const/16 v6, 0x7d0

    const/4 v8, 0x5

    invoke-direct {v4, v5, p1, v6}, Ld82;-><init>(Le63;Ljava/lang/String;I)V

    const/4 v8, 0x1

    iget-object v0, v0, Ly82;->b:Leq2;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v5}, Leq2;->r(Ljava/lang/String;Z)Luh5;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v7, Ln23;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v8, 0x1

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, v7, Ln23;->g:Lyh5;

    const/4 v8, 0x4

    const-string v0, "cksmr/t"

    const-string v0, "/tracks"

    const/4 v8, 0x3

    invoke-static {v1, p1, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, v7, Ln23;->j:Ljava/lang/String;

    const/4 v8, 0x4

    iput v5, v7, Ln23;->p:I

    const/4 v8, 0x2

    iput v6, v7, Ln23;->o:I

    const/4 v8, 0x5

    iput v2, v7, Ln23;->f:I

    const/4 v8, 0x7

    invoke-virtual {v7}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v8, 0x3

    const-string v0, "item1 is null"

    const/4 v8, 0x6

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v0, "i meo nutsl2l"

    const-string v0, "item2 is null"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, v0, v5

    const/4 v8, 0x0

    aput-object p1, v0, v2

    const/4 v8, 0x3

    invoke-static {v0}, Lu9g;->K([Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method
