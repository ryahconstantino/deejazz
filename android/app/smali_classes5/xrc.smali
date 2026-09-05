.class public final Lxrc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La6d;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, La6d;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lxrc;->a:La6d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lkqc;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxrc;->a:La6d;

    const/4 v6, 0x2

    iget-object v0, v0, La6d;->a:[B

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-interface {p1, v0, v1, v2}, Lkqc;->o([BII)V

    const/4 v6, 0x7

    iget-object v0, p0, Lxrc;->a:La6d;

    const/4 v6, 0x1

    iget-object v0, v0, La6d;->a:[B

    const/4 v6, 0x4

    aget-byte v0, v0, v1

    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x2

    return-wide v0

    :cond_0
    const/4 v6, 0x6

    const/16 v3, 0x80

    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x1

    and-int v5, v0, v3

    const/4 v6, 0x4

    if-nez v5, :cond_1

    const/4 v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    not-int v3, v3

    const/4 v6, 0x1

    and-int/2addr v0, v3

    const/4 v6, 0x1

    iget-object v3, p0, Lxrc;->a:La6d;

    iget-object v3, v3, La6d;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v3, v2, v4}, Lkqc;->o([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    const/4 v6, 0x6

    shl-int/lit8 p1, v0, 0x8

    const/4 v6, 0x5

    iget-object v0, p0, Lxrc;->a:La6d;

    const/4 v6, 0x0

    iget-object v0, v0, La6d;->a:[B

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    aget-byte v0, v0, v1

    const/4 v6, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    add-int/2addr v0, p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget p1, p0, Lxrc;->b:I

    const/4 v6, 0x4

    add-int/2addr v4, v2

    const/4 v6, 0x1

    add-int/2addr v4, p1

    iput v4, p0, Lxrc;->b:I

    int-to-long v0, v0

    const/4 v6, 0x2

    return-wide v0
.end method
