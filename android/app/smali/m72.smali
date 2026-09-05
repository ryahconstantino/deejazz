.class public Lm72;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x7

    iput-object p2, p0, Lm72;->f:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const-string v0, "irstsa"

    const-string v0, "artist"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string v1, "ogns"

    const-string v1, "song"

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    const/4 p3, 0x4

    const/4 v2, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const-string v1, "DIUmE_R"

    const-string v1, "USER_ID"

    const/4 v2, 0x5

    aput-object v1, p3, v0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    aput-object p2, p3, v0

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x4

    const-string v0, "TPEY"

    const-string v0, "TYPE"

    const/4 v2, 0x6

    aput-object v0, p3, p2

    const/4 v2, 0x5

    const/4 p2, 0x3

    const/4 v2, 0x6

    aput-object p1, p3, p2

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->m0:Lpu3;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v2, p0, Lm72;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const-string v2, "lla"

    const-string v2, "all"

    const/4 v3, 0x1

    shr-int/2addr v4, v3

    aput-object v2, v1, v3

    const/4 v4, 0x3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "dIigotidsk_els"

    const-string v0, "dislike_getIds"

    const/4 v1, 0x0

    return-object v0
.end method
