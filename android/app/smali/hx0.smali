.class public Lhx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lyh5;",
        "Lu9g<",
        "Lo63<",
        "Lmc3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhx0;->b:Lgx0;

    const/4 v0, 0x7

    iput-object p2, p0, Lhx0;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyh5;

    const/4 v7, 0x7

    iget-object v0, p0, Lhx0;->b:Lgx0;

    iget-object v0, v0, Lgx0;->e:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v1, "nisfgollo"

    const-string v1, "following"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lhx0;->b:Lgx0;

    const/4 v7, 0x2

    iget-object v1, v0, Lgx0;->h:Lka3;

    const/4 v7, 0x3

    iget-object v2, p0, Lhx0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget v3, v0, Lgx0;->p:I

    const/4 v7, 0x7

    iget v0, v0, Lgx0;->q:I

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3, v0, p1}, Lka3;->n(Ljava/lang/String;IILyh5;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lhx0;->b:Lgx0;

    const/4 v7, 0x3

    iget-object v1, v0, Lgx0;->h:Lka3;

    iget-object v2, p0, Lhx0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget v3, v0, Lgx0;->p:I

    const/4 v7, 0x3

    iget v0, v0, Lgx0;->q:I

    const/4 v7, 0x3

    iget-object v4, v1, Lw33;->d:Lkp2;

    const/4 v7, 0x4

    iget-object v4, v4, Lkp2;->a:Lsj5;

    const/4 v7, 0x7

    new-instance v5, Lg72;

    const/4 v7, 0x2

    iget-object v6, v1, Lw33;->e:Le63;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v2, v3, v0}, Lg72;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v7, 0x6

    iget-object v0, v1, Lw33;->d:Lkp2;

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v7, 0x0

    invoke-virtual {v0}, Leq2;->u()Luh5;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Ln23;

    const/4 v7, 0x7

    invoke-direct {v1, v0, v5}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x3

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {v4, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v0, Lqq3;

    const/4 v7, 0x2

    invoke-direct {v0}, Lqq3;-><init>()V

    const/4 v7, 0x5

    new-instance v1, Ll63$a;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ll63$a;-><init>(Ll63;)V

    const/4 v7, 0x0

    new-instance v0, Lxh5;

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    return-object p1
.end method
