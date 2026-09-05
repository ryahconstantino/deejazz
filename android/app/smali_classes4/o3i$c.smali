.class public final Lo3i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Le9i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "pattern"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "pin"

    const-string v0, "pin"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const-string v0, "*."

    const-string v0, "*."

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-static {p1, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v5, -0x1

    const/4 v7, 0x4

    const-string v6, "*"

    const-string v6, "*"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v6, v4, v1, v3}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v7, 0x6

    if-eq v0, v5, :cond_3

    :cond_0
    const/4 v7, 0x2

    const-string v0, "*.*"

    const-string v0, "**."

    const/4 v7, 0x6

    invoke-static {p1, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-static {p1, v6, v2, v1, v3}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v7, 0x6

    if-eq v0, v5, :cond_3

    :cond_1
    const/4 v7, 0x3

    const/4 v0, 0x6

    const/4 v7, 0x1

    invoke-static {p1, v6, v1, v1, v0}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v5, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move v4, v1

    move v4, v1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    if-eqz v4, :cond_9

    const/4 v7, 0x0

    invoke-static {p1}, Lynh;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    iput-object v0, p0, Lo3i$c;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const-string p1, "1hsa/"

    const-string p1, "sha1/"

    const/4 v7, 0x2

    invoke-static {p2, p1, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v7, 0x0

    const-string v0, "ihhm dlns iIp:ava "

    const-string v0, "Invalid pin hash: "

    const-string v3, "i.sSosatiuh(rxgtasI))nr gtjrdnnlsgn( taeatsbv..a"

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    const-string p1, "1has"

    const-string p1, "sha1"

    const/4 v7, 0x4

    iput-object p1, p0, Lo3i$c;->b:Ljava/lang/String;

    const/4 v7, 0x3

    sget-object p1, Le9i;->e:Le9i$a;

    const/4 v7, 0x6

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Le9i$a;->a(Ljava/lang/String;)Le9i;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    iput-object p1, p0, Lo3i$c;->c:Le9i;

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    invoke-static {v0, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_5
    const/4 v7, 0x4

    const-string p1, "h6as5b2"

    const-string p1, "sha256/"

    const/4 v7, 0x1

    invoke-static {p2, p1, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    const-string p1, "u52sa6"

    const-string p1, "sha256"

    const/4 v7, 0x5

    iput-object p1, p0, Lo3i$c;->b:Ljava/lang/String;

    sget-object p1, Le9i;->e:Le9i$a;

    const/4 v1, 0x1

    const/4 v1, 0x7

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Le9i$a;->a(Ljava/lang/String;)Le9i;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    iput-object p1, p0, Lo3i$c;->c:Le9i;

    :goto_1
    const/4 v7, 0x7

    return-void

    :cond_6
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-static {v0, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v0, "/m6/ /apa/5 prs/hs/hu s/h tn:1i 2/trw t //ossit"

    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    const/4 v7, 0x3

    invoke-static {v0, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_8
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v0, "rtnid e qanalpvI:"

    const-string v0, "Invalid pattern: "

    const/4 v7, 0x1

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    :cond_9
    const/4 v7, 0x0

    const-string p2, "ttscdepnxaneet rpU e"

    const-string p2, "Unexpected pattern: "

    invoke-static {p2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lo3i$c;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Lo3i$c;->a:Ljava/lang/String;

    const/4 v4, 0x7

    check-cast p1, Lo3i$c;

    const/4 v4, 0x4

    iget-object v3, p1, Lo3i$c;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    xor-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lo3i$c;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lo3i$c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    xor-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lo3i$c;->c:Le9i;

    const/4 v4, 0x0

    iget-object p1, p1, Lo3i$c;->c:Le9i;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    xor-int/2addr p1, v0

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lo3i$c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lo3i$c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lo3i$c;->c:Le9i;

    const/4 v3, 0x2

    invoke-virtual {v1}, Le9i;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lo3i$c;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x2f

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lo3i$c;->c:Le9i;

    const/4 v2, 0x0

    invoke-virtual {v1}, Le9i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
