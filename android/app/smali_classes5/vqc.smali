.class public final Lvqc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lvqc;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lvqc;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v1, v2}, Lvqc;-><init>(JJ)V

    const/4 v3, 0x0

    sput-object v0, Lvqc;->c:Lvqc;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lvqc;->a:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lvqc;->b:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const-class v2, Lvqc;

    const-class v2, Lvqc;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lvqc;

    const/4 v6, 0x6

    iget-wide v2, p0, Lvqc;->a:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lvqc;->a:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lvqc;->b:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lvqc;->b:J

    const/4 v6, 0x0

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-wide v0, p0, Lvqc;->a:J

    long-to-int v0, v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, Lvqc;->b:J

    const/4 v3, 0x5

    long-to-int v1, v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    iget-wide v0, p0, Lvqc;->a:J

    const/4 v7, 0x3

    iget-wide v2, p0, Lvqc;->b:J

    const/4 v7, 0x3

    const/16 v4, 0x3c

    const/4 v7, 0x6

    const-string v5, "m=stise["

    const-string v5, "[timeUs="

    const/4 v7, 0x7

    const-string v6, "isnm ,opoti"

    const-string v6, ", position="

    const/4 v7, 0x7

    invoke-static {v4, v5, v0, v1, v6}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "]"

    const-string v1, "]"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
