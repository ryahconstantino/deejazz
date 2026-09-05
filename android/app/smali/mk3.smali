.class public Lmk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lik3;


# instance fields
.field public final a:Lmc3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmc3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmk3;->a:Lmc3;

    const/4 v0, 0x6

    iput-object p2, p0, Lmk3;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lmk3;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmk3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lu3b;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ld3b$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lmk3;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ld3b$a;->build()Ld3b;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lmk3;->a:Lmc3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public getUser()Lmc3;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmk3;->a:Lmc3;

    const/4 v1, 0x4

    return-object v0
.end method
