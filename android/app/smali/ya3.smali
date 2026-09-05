.class public Lya3;
.super Lw33;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya3$c;,
        Lya3$b;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Ltc3;


# direct methods
.method public constructor <init>(Lkp2;Le63;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lw33;-><init>(Lkp2;Le63;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lya3;->f:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls82;

    const/4 v3, 0x1

    iget-object v1, p0, Lw33;->e:Le63;

    invoke-direct {v0, v1, p1}, Ls82;-><init>(Le63;Ljava/lang/String;)V

    iget-object p1, p0, Lw33;->d:Lkp2;

    iget-object v1, p0, Lw33;->c:Ltj5;

    const/4 v3, 0x0

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v3, 0x7

    invoke-virtual {p1}, Leq2;->N()Las2;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v2, Ln23;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lya3$b;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2}, Lya3$b;-><init>(Lya3;Lya3$a;)V

    const/4 v3, 0x4

    invoke-interface {v1, p1, v0, v2}, Ltj5;->a(Lzh5;Lsh5;Lci5;)V

    const/4 v3, 0x7

    return-void
.end method

.method public k()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lt82;

    const/4 v5, 0x1

    iget-object v1, p0, Lw33;->e:Le63;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lt82;-><init>(Le63;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lw33;->c:Ltj5;

    const/4 v5, 0x3

    iget-object v2, p0, Lw33;->d:Lkp2;

    const/4 v5, 0x0

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v5, 0x5

    new-instance v3, Lkr2;

    const/4 v5, 0x3

    const-class v4, Ltc3;

    const-class v4, Ltc3;

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x5

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v5, 0x4

    invoke-static {v3, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ln23;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, v3, Ln23;->g:Lyh5;

    const-string v0, "enset/gissr/st"

    const-string v0, "/user/settings"

    const/4 v5, 0x3

    iput-object v0, v3, Ln23;->j:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, v3, Ln23;->h:Z

    const/4 v5, 0x7

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lya3$a;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lya3$a;-><init>(Lya3;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v2, v3}, Ltj5;->a(Lzh5;Lsh5;Lci5;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final l(Lx82;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lw33;->d:Lkp2;

    const/4 v3, 0x7

    iget-object v1, v0, Lkp2;->e:Leq2;

    invoke-virtual {v1}, Leq2;->g()Luh5;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ln23;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, v2, Ln23;->g:Lyh5;

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v11, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x2

    return-void

    :cond_0
    const/4 v11, 0x6

    new-instance v2, Lw82;

    const/4 v11, 0x6

    iget-object v3, p0, Lw33;->e:Le63;

    const/4 v11, 0x5

    sget-object v4, Lz5g;->g:Lwif;

    const/4 v11, 0x0

    iget-object v4, v4, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v2, v3, v0, v4}, Lw82;-><init>(Le63;Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v8, Lfa;

    invoke-direct {v8, p1, p2}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lw33;->d:Lkp2;

    const/4 v11, 0x3

    iget-object p2, p0, Lw33;->c:Ltj5;

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v11, 0x5

    sget-object v0, Lz5g;->g:Lwif;

    iget-object v9, v0, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v0, Lir2;

    const/4 v11, 0x2

    iget-object v6, p1, Leq2;->b:Lxu2;

    const/4 v11, 0x4

    new-instance v7, Lbq2;

    const/4 v11, 0x5

    invoke-direct {v7}, Lbq2;-><init>()V

    const/4 v11, 0x5

    iget-object v10, v6, Lxu2;->i:Lqu2;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v10}, Lir2;-><init>(Lxu2;Lbq2;Lfa;Ljava/lang/String;Lqu2;)V

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v11, 0x1

    invoke-static {v0, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v11, 0x5

    new-instance v0, Ln23;

    const/4 v11, 0x6

    invoke-direct {v0, p1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v11, 0x0

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v0, Lya3$c;

    const/4 v11, 0x6

    invoke-direct {v0, p0, v1}, Lya3$c;-><init>(Lya3;Lya3$a;)V

    const/4 v11, 0x4

    invoke-interface {p2, p1, v0, v1}, Ltj5;->a(Lzh5;Lsh5;Lci5;)V

    const/4 v11, 0x7

    return-void
.end method
