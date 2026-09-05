.class public Lb6;
.super La6;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lj6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, La6;-><init>(Lj6;)V

    const/4 v0, 0x5

    instance-of p1, p1, Lf6;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, La6$a;->b:La6$a;

    const/4 v0, 0x7

    iput-object p1, p0, La6;->e:La6$a;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p1, La6$a;->c:La6$a;

    const/4 v0, 0x1

    iput-object p1, p0, La6;->e:La6$a;

    :goto_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, La6;->j:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, La6;->j:Z

    const/4 v1, 0x4

    iput p1, p0, La6;->g:I

    const/4 v1, 0x0

    iget-object p1, p0, La6;->k:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ly5;

    const/4 v1, 0x6

    invoke-interface {v0, v0}, Ly5;->a(Ly5;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
