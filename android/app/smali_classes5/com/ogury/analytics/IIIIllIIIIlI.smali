.class public Lcom/ogury/analytics/IIIIllIIIIlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ogury/analytics/IIIIllIIIIlI;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Ljava/io/File;

.field public IIIIIIIIIIIl:Ljava/lang/String;

.field public IIIIIIIIIIlI:J

.field public IIIIIIIIIIll:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIlI:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIll:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/ogury/analytics/IIIIllIIIIlI;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIll:J

    iget-wide v2, p1, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIll:J

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-gez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return v1
.end method
