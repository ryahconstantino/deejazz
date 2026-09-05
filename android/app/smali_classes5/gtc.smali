.class public final Lgtc;
.super Lhtc;
.source ""


# static fields
.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    sput-object v0, Lgtc;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lhtc;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(La6d;)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, La6d;->a:[B

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x4

    aget-byte v0, p1, v0

    const/4 v6, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :cond_1
    :goto_0
    const/4 v6, 0x4

    const/4 p1, 0x3

    const/4 v6, 0x0

    shr-int/2addr v0, p1

    const/4 v6, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x1

    const/16 v4, 0x10

    const/4 v6, 0x7

    if-lt v0, v4, :cond_2

    const/4 v6, 0x0

    const/16 p1, 0x9c4

    const/4 v6, 0x7

    shl-int/2addr p1, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const/16 v4, 0xc

    const/16 v5, 0x2710

    const/4 v6, 0x3

    if-lt v0, v4, :cond_3

    const/4 v6, 0x1

    and-int/lit8 p1, v1, 0x1

    const/4 v6, 0x0

    shl-int p1, v5, p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    if-ne v1, p1, :cond_4

    const/4 v6, 0x2

    const p1, 0xea60

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    shl-int p1, v5, v1

    :goto_1
    const/4 v6, 0x1

    int-to-long v0, v2

    const/4 v6, 0x7

    int-to-long v2, p1

    const/4 v6, 0x0

    mul-long/2addr v0, v2

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v1}, Lhtc;->a(J)J

    move-result-wide v0

    const/4 v6, 0x7

    return-wide v0
.end method

.method public d(La6d;JLhtc$b;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    const/4 v2, 0x3

    iget-boolean p2, p0, Lgtc;->n:Z

    const/4 p3, 0x1

    or-int/2addr v2, p3

    if-nez p2, :cond_0

    const/4 v2, 0x6

    iget-object p2, p1, La6d;->a:[B

    const/4 v2, 0x6

    iget p1, p1, La6d;->c:I

    const/4 v2, 0x7

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x7

    const/16 p2, 0x9

    const/4 v2, 0x6

    aget-byte p2, p1, p2

    const/4 v2, 0x1

    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x1

    invoke-static {p1}, Ldtb;->l([B)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lkjc$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "uosduopi/s"

    const-string v1, "audio/opus"

    const/4 v2, 0x4

    iput-object v1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x2

    iput p2, v0, Lkjc$b;->x:I

    const/4 v2, 0x0

    const p2, 0xbb80

    const/4 v2, 0x7

    iput p2, v0, Lkjc$b;->y:I

    const/4 v2, 0x2

    iput-object p1, v0, Lkjc$b;->m:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p4, Lhtc$b;->a:Lkjc;

    const/4 v2, 0x6

    iput-boolean p3, p0, Lgtc;->n:Z

    const/4 v2, 0x7

    return p3

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p4, Lhtc$b;->a:Lkjc;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p1}, La6d;->f()I

    move-result p2

    const/4 v2, 0x2

    const p4, 0x4f707573

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, La6d;->E(I)V

    const/4 v2, 0x5

    return p3
.end method

.method public e(Z)V
    .locals 1

    invoke-super {p0, p1}, Lhtc;->e(Z)V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lgtc;->n:Z

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
