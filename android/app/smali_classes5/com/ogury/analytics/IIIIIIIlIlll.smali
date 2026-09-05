.class public Lcom/ogury/analytics/IIIIIIIlIlll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:I

.field public IIIIIIIIIIIl:Ljava/lang/String;

.field public IIIIIIIIIIlI:J

.field public IIIIIIIIIIll:J

.field public IIIIIIIIIlII:J

.field public IIIIIIIIIlIl:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIII:I

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIlI:J

    const/4 v0, 0x7

    iput-wide p5, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIll:J

    const/4 v0, 0x4

    iput-wide p7, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlII:J

    const/4 v0, 0x2

    iput-wide p9, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlIl:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/ogury/analytics/IIIIIIIlIlll;

    const/4 v4, 0x6

    iget v0, p1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIII:I

    const/4 v4, 0x4

    iget v1, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIII:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIlI:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIlI:J

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIll:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIll:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlII:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlII:J

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-wide v0, p1, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlIl:J

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlIl:J

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    return p1
.end method
