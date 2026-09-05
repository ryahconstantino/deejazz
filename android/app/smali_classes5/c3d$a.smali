.class public final Lc3d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lc3d$a;->a:J

    const/4 v0, 0x4

    iput-wide p3, p0, Lc3d$a;->b:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lc3d$a;

    const/4 v2, 0x0

    move v7, v2

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    check-cast p1, Lc3d$a;

    const/4 v7, 0x3

    iget-wide v3, p0, Lc3d$a;->a:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lc3d$a;->a:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget-wide v3, p0, Lc3d$a;->b:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lc3d$a;->b:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-wide v0, p0, Lc3d$a;->a:J

    const/4 v3, 0x6

    long-to-int v0, v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lc3d$a;->b:J

    const/4 v3, 0x6

    long-to-int v1, v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method
