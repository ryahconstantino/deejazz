.class public abstract Lvqg;
.super Lxqg;
.source ""

# interfaces
.implements Lrsg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lxqg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    check-cast v0, Lwqg;

    invoke-virtual {v0}, Lvqg;->k()Lusg$a;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Llsg;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic k()Ltsg$b;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvqg;->k()Lusg$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public k()Lusg$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbrg;->E()Ltsg;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lrsg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lusg;->k()Lusg$a;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic l()Lqsg$a;
    .locals 2

    invoke-virtual {p0}, Lvqg;->l()Lrsg$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public l()Lrsg$a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbrg;->E()Ltsg;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lrsg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lrsg;->l()Lrsg$a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public z()Llsg;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lfrg;->b(Lvqg;)Lrsg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
