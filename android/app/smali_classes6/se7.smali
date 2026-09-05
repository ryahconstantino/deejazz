.class public Lse7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loe7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe7<",
        "Lfe7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lka3;

.field public final b:Lbf7;

.field public final c:Lqk2;

.field public final d:Lsp3;

.field public final e:Lep3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep3<",
            "Lgv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka3;Lbf7;Lqk2;Lep3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka3;",
            "Lbf7;",
            "Lqk2;",
            "Lep3<",
            "Lgv2;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lsp3;

    const/4 v1, 0x0

    invoke-direct {v0}, Lsp3;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lse7;->a:Lka3;

    const/4 v1, 0x1

    iput-object p2, p0, Lse7;->b:Lbf7;

    const/4 v1, 0x6

    iput-object p3, p0, Lse7;->c:Lqk2;

    const/4 v1, 0x5

    iput-object v0, p0, Lse7;->d:Lsp3;

    const/4 v1, 0x0

    iput-object p4, p0, Lse7;->e:Lep3;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lfe7;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lse7;->a:Lka3;

    const/4 v5, 0x3

    iget-object v1, p0, Lse7;->c:Lqk2;

    const/4 v5, 0x7

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Lz72;

    const/4 v5, 0x3

    iget-object v3, v0, Lw33;->e:Le63;

    const/4 v5, 0x3

    const/high16 v4, 0x20000

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v4}, Lz72;-><init>(Le63;Ljava/lang/String;I)V

    const/4 v5, 0x0

    iget-object v0, v0, Lw33;->d:Lkp2;

    const/4 v5, 0x6

    iget-object v3, v0, Lkp2;->a:Lsj5;

    const/4 v5, 0x6

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v5, 0x5

    sget-object v4, Lz5g;->g:Lwif;

    const/4 v5, 0x1

    iget-object v4, v4, Lwif;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Leq2;->o(Ljava/lang/String;)Luh5;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v4, Ln23;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, v4, Ln23;->g:Lyh5;

    const/4 v5, 0x5

    const-string v0, "//sues"

    const-string v0, "/user/"

    const/4 v5, 0x5

    const-string v2, "/recently_played"

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, v4, Ln23;->j:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v3, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lwn2;

    const/4 v5, 0x7

    invoke-direct {v1}, Lwn2;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lde7;->a:Lde7;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x0

    new-array v1, v1, [Lh03$a;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    sget-object v3, Lh03$a;->d:Lh03$a;

    const/4 v5, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x3

    sget-object v3, Lh03$a;->e:Lh03$a;

    aput-object v3, v1, v2

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x1

    sget-object v3, Lh03$a;->c:Lh03$a;

    aput-object v3, v1, v2

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lpe7;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v1}, Lpe7;-><init>(Lse7;Ljava/util/List;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lqe7;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lqe7;-><init>(Lse7;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lre7;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lre7;-><init>(Lse7;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
