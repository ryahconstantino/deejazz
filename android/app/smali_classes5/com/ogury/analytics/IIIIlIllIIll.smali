.class public Lcom/ogury/analytics/IIIIlIllIIll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:J

.field public IIIIIIIIIIIl:Ljava/lang/String;

.field public IIIIIIIIIIlI:J

.field public IIIIIIIIIIll:J

.field public IIIIIIIIIlII:Ljava/lang/String;

.field public IIIIIIIIIlIl:Ljava/lang/String;

.field public IIIIIIIIIllI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const/4 v3, 0x5

    cmp-long v0, p10, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v3, 0x1

    iput-wide p2, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIlI:J

    const/4 v3, 0x2

    iput-wide p4, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIll:J

    const/4 v3, 0x5

    iput-object p6, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v3, 0x2

    iput-wide p7, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIllI:J

    const/4 v3, 0x2

    iput-object p9, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p10, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIII:J

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIlIllIlII;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlIllIlII;-><init>()V

    throw p1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lcom/ogury/analytics/IIIIlIllIlII;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlIllIlII;-><init>()V

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIlIllIlII;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlIllIlII;-><init>()V

    throw p1
.end method
