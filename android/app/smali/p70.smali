.class public Lp70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SpongeModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj70;"
    }
.end annotation


# instance fields
.field public a:Lq70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq70<",
            "TSpongeModel;>;"
        }
    .end annotation
.end field

.field public b:Lsj5;

.field public c:Lp70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70$a<",
            "TSpongeModel;>;"
        }
    .end annotation
.end field

.field public d:Lky1;


# direct methods
.method public constructor <init>(Lq70;Lsj5;Lp70$a;Lky1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70<",
            "TSpongeModel;>;",
            "Lsj5;",
            "Lp70$a<",
            "TSpongeModel;>;",
            "Lky1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp70;->a:Lq70;

    const/4 v0, 0x6

    iput-object p2, p0, Lp70;->b:Lsj5;

    iput-object p3, p0, Lp70;->c:Lp70$a;

    const/4 v0, 0x5

    iput-object p4, p0, Lp70;->d:Lky1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lm70;)Lbag;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm70;",
            ")",
            "Lbag<",
            "Ly60;",
            ">;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp70;->b:Lsj5;

    iget-object v1, p0, Lp70;->a:Lq70;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v10, Lr82;

    const/4 v11, 0x6

    iget-object v3, v1, Lq70;->b:Le63;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lm70;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {p1}, Lm70;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {p1}, Lm70;->b()Z

    move-result v6

    const/4 v11, 0x4

    invoke-virtual {p1}, Lm70;->f()Z

    move-result v7

    const/4 v11, 0x7

    invoke-virtual {p1}, Lm70;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {p1}, Lm70;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    move-object v2, v10

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v9}, Lr82;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq70;->a()Luh5;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v2, Ln23;

    const/4 v11, 0x5

    invoke-direct {v2, v1, v10}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v2, Ln23;->g:Lyh5;

    const/4 v11, 0x3

    const-string v1, "tUstCiRoetqvtuaedGcesAeesnio"

    const-string v1, "UserGetActivationCodeRequest"

    const/4 v11, 0x1

    iput-object v1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v0, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v1, Lo70;

    const/4 v11, 0x0

    invoke-direct {v1, p0}, Lo70;-><init>(Lp70;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p1}, Lm70;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    new-instance v1, Ln70;

    const/4 v11, 0x5

    invoke-direct {v1, p0, p1}, Ln70;-><init>(Lp70;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v11, 0x6

    iget-object v0, p0, Lp70;->c:Lp70$a;

    const/4 v11, 0x2

    invoke-interface {v0}, Lp70$a;->c()Ly60;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lu9g;->e0(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method
