.class public Lke7;
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
.field public final a:Lo53;

.field public final b:Lzn3;

.field public final c:Lbf7;

.field public final d:Lfe7;

.field public final e:Lmc3;

.field public final f:Lky1;


# direct methods
.method public constructor <init>(Lo53;Lzn3;Lbf7;Lmc3;Lky1;)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object p1, p0, Lke7;->a:Lo53;

    const/4 v6, 0x5

    iput-object p2, p0, Lke7;->b:Lzn3;

    const/4 v6, 0x7

    iput-object p3, p0, Lke7;->c:Lbf7;

    const/4 v6, 0x4

    iput-object p4, p0, Lke7;->e:Lmc3;

    const/4 v6, 0x2

    iput-object p5, p0, Lke7;->f:Lky1;

    new-instance v2, Lmk4;

    const/4 v6, 0x6

    sget-object p1, Lek4$b;->z:Lek4$b;

    const/4 v6, 0x7

    invoke-interface {p4}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {v2, p1, p2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance p1, Lfe7;

    const/4 v6, 0x2

    const p2, 0x7f120688

    const/4 v6, 0x5

    invoke-virtual {p5, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p4

    move-object v1, p4

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lfe7;-><init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iput-object p1, p0, Lke7;->d:Lfe7;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lfe7;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lke7;->a:Lo53;

    const/4 v4, 0x2

    const-string v1, "arskc"

    const-string/jumbo v1, "track"

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Lo53;->c(Ljava/lang/String;I)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lie7;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lie7;-><init>(Lke7;)V

    const/4 v4, 0x2

    const v2, 0x7fffffff

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lje7;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lje7;-><init>(Lke7;)V

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lke7;->d:Lfe7;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lu9g;->r(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
