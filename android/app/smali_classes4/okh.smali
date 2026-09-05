.class public final Lokh;
.super Lwlh;
.source ""


# instance fields
.field public final b:Lwlh;

.field public final c:Lwlh;


# direct methods
.method public constructor <init>(Lwlh;Lwlh;Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lwlh;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lokh;->b:Lwlh;

    const/4 v0, 0x6

    iput-object p2, p0, Lokh;->c:Lwlh;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lokh;->b:Lwlh;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lwlh;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lokh;->c:Lwlh;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lwlh;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lokh;->b:Lwlh;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lwlh;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lokh;->c:Lwlh;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lwlh;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method public d(Lszg;)Lszg;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "oasonsnatin"

    const-string v0, "annotations"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lokh;->c:Lwlh;

    const/4 v2, 0x0

    iget-object v1, p0, Lokh;->b:Lwlh;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lwlh;->d(Lszg;)Lszg;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lwlh;->d(Lszg;)Lszg;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public e(Lykh;)Ltlh;
    .locals 2

    const-string v0, "eyk"

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lokh;->b:Lwlh;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lwlh;->e(Lykh;)Ltlh;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lokh;->c:Lwlh;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lwlh;->e(Lykh;)Ltlh;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public g(Lykh;Lemh;)Lykh;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "TepmepoyLtle"

    const-string v0, "topLevelType"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "sipiotno"

    const-string v0, "position"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lokh;->c:Lwlh;

    const/4 v2, 0x1

    iget-object v1, p0, Lokh;->b:Lwlh;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lwlh;->g(Lykh;Lemh;)Lykh;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lwlh;->g(Lykh;Lemh;)Lykh;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
