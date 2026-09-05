.class public Lnk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lnk4;->a:J

    const/4 v2, 0x1

    iput-wide p1, p0, Lnk4;->a:J

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Lnk4;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lnk4;->a:J

    const/4 v2, 0x3

    iput-wide p1, p0, Lnk4;->a:J

    const/4 v2, 0x4

    iput-object p3, p0, Lnk4;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lnk4;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lnk4;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-wide v0, p0, Lnk4;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    const/4 v2, 0x5

    iget-object v0, p0, Lnk4;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lnk4;

    const/4 v6, 0x5

    iget-wide v2, p0, Lnk4;->a:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lnk4;->a:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    iget-object v2, p0, Lnk4;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, Lnk4;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x7

    int-to-long v0, v0

    const/4 v6, 0x4

    const/16 v2, 0xd9

    const/4 v6, 0x6

    int-to-long v2, v2

    const/4 v6, 0x1

    iget-wide v4, p0, Lnk4;->a:J

    add-long/2addr v2, v4

    const/4 v6, 0x5

    add-long/2addr v2, v0

    const/4 v6, 0x3

    long-to-int v0, v2

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, p0, Lnk4;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    add-int/2addr v1, v2

    const/4 v6, 0x0

    add-int/2addr v1, v0

    const/4 v6, 0x5

    return v1
.end method
