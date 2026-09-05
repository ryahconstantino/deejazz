.class public Lw63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx63;


# instance fields
.field public final a:Lkp2;

.field public final b:Lf33;

.field public final c:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lf33;Lsu3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lw63;->a:Lkp2;

    const/4 v0, 0x1

    iput-object p2, p0, Lw63;->b:Lf33;

    iput-object p3, p0, Lw63;->c:Lsu3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Z)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lu9g<",
            "Lt23;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gnos"

    const-string v0, "song"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lw63;->e(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public b(Z)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lu9g<",
            "Lt23;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "irsstt"

    const-string v0, "artist"

    invoke-virtual {p0, v0, p1}, Lw63;->e(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lw63;->c:Lsu3;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lsu3;->o0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lw63;->a:Lkp2;

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x2

    invoke-virtual {v1}, Leq2;->g()Luh5;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ln23;

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v3, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object p1, v0, v1

    const/4 v3, 0x6

    const-string p1, "dolmgiin/S%ssk/"

    const-string p1, "/dislikeSong/%s"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lw63;->b:Lf33;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lw63;->c:Lsu3;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lsu3;->B(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lw63;->a:Lkp2;

    const/4 v3, 0x6

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x7

    invoke-virtual {v1}, Leq2;->g()Luh5;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ln23;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v0, 0x1

    and-int/2addr v3, v0

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v3, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object p1, v0, v1

    const/4 v3, 0x4

    const-string p1, "oS/sosien%klidg"

    const-string p1, "/dislikeSong/%s"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lw63;->b:Lf33;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Lt23;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lw63;->c:Lsu3;

    invoke-interface {v0, p1}, Lsu3;->m(Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lw63;->a:Lkp2;

    const/4 v2, 0x3

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v2, 0x1

    invoke-virtual {v0}, Leq2;->i()Luh5;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ln23;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lw63;->b:Lf33;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
