.class public final Lvkh;
.super Lwlh;
.source ""


# instance fields
.field public final b:[Lczg;

.field public final c:[Ltlh;

.field public final d:Z


# direct methods
.method public constructor <init>([Lczg;[Ltlh;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "arsepmaret"

    const-string v0, "parameters"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nmrmegatu"

    const-string v0, "arguments"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lwlh;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lvkh;->b:[Lczg;

    const/4 v1, 0x7

    iput-object p2, p0, Lvkh;->c:[Ltlh;

    const/4 v1, 0x6

    iput-boolean p3, p0, Lvkh;->d:Z

    const/4 v1, 0x1

    array-length p1, p1

    const/4 v1, 0x7

    array-length p2, p2

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lvkh;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public e(Lykh;)Ltlh;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v4, 0x5

    instance-of v0, p1, Lczg;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Lczg;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return-object v1

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p1}, Lczg;->n()I

    move-result v0

    const/4 v4, 0x6

    iget-object v2, p0, Lvkh;->b:[Lczg;

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_2

    const/4 v4, 0x3

    aget-object v2, v2, v0

    const/4 v4, 0x2

    invoke-interface {v2}, Lczg;->o()Lqlh;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1}, Lczg;->o()Lqlh;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lvkh;->c:[Ltlh;

    const/4 v4, 0x6

    aget-object p1, p1, v0

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x1

    return-object v1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvkh;->c:[Ltlh;

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method
