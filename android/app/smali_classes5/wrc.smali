.class public Lwrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwrc$c;,
        Lwrc$b;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lu5d;

.field public D:Lu5d;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lvrc;

.field public a0:Llqc;

.field public final b:Lyrc;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwrc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:La6d;

.field public final f:La6d;

.field public final g:La6d;

.field public final h:La6d;

.field public final i:La6d;

.field public final j:La6d;

.field public final k:La6d;

.field public final l:La6d;

.field public final m:La6d;

.field public final n:La6d;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lwrc$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v14, 0x6

    fill-array-data v1, :array_0

    const/4 v14, 0x4

    sput-object v1, Lwrc;->b0:[B

    const-string v1, "daseSgM,n dig,nR, ,,iOa,yrm rr etdtaE e,Mr aee ,t nr  rlnFNtmr:aeRoaMi yTxa,aV,SEeftLtgcLr"

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    const/4 v14, 0x1

    invoke-static {v1}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v14, 0x1

    sput-object v1, Lwrc;->c0:[B

    const/4 v14, 0x7

    new-array v0, v0, [B

    const/4 v14, 0x7

    fill-array-data v0, :array_1

    const/4 v14, 0x4

    sput-object v0, Lwrc;->d0:[B

    const/4 v14, 0x1

    new-instance v0, Ljava/util/UUID;

    const/4 v14, 0x6

    const-wide v1, 0x100000000001000L

    const-wide v1, 0x100000000001000L

    const/4 v14, 0x3

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v14, 0x6

    sput-object v0, Lwrc;->e0:Ljava/util/UUID;

    const/4 v14, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v14, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x3

    const/4 v5, 0x0

    const/4 v14, 0x4

    const-string v7, "th0m-c0dirvt__e0oo"

    const-string v7, "htc_video_rotA-000"

    const/4 v14, 0x4

    const/16 v8, 0x5a

    const/4 v14, 0x3

    const-string v9, "Ativo0r0edo9-h_o_c"

    const-string v9, "htc_video_rotA-090"

    const/4 v14, 0x6

    const/16 v10, 0xb4

    const/4 v14, 0x5

    const-string v11, "10htAbvctd8r-oie_o"

    const-string v11, "htc_video_rotA-180"

    const/4 v14, 0x0

    const/16 v12, 0x10e

    const/4 v14, 0x4

    const-string v13, "o_etd7uv-i0_2orhcA"

    const-string v13, "htc_video_rotA-270"

    move-object v6, v0

    move-object v6, v0

    const/4 v14, 0x6

    invoke-static/range {v5 .. v13}, Loy;->u1(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x0

    sput-object v0, Lwrc;->f0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ltrc;

    const/4 v5, 0x1

    invoke-direct {v0}, Ltrc;-><init>()V

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    iput-wide v1, p0, Lwrc;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    iput-wide v3, p0, Lwrc;->r:J

    const/4 v5, 0x5

    iput-wide v3, p0, Lwrc;->s:J

    const/4 v5, 0x6

    iput-wide v3, p0, Lwrc;->t:J

    const/4 v5, 0x5

    iput-wide v1, p0, Lwrc;->z:J

    const/4 v5, 0x6

    iput-wide v1, p0, Lwrc;->A:J

    const/4 v5, 0x1

    iput-wide v3, p0, Lwrc;->B:J

    const/4 v5, 0x4

    iput-object v0, p0, Lwrc;->a:Lvrc;

    const/4 v5, 0x3

    new-instance v1, Lwrc$b;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v1, p0, v2}, Lwrc$b;-><init>(Lwrc;Lwrc$a;)V

    iput-object v1, v0, Ltrc;->d:Lurc;

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x3

    and-int/2addr p1, v0

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x7

    move p1, v0

    move p1, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x7

    iput-boolean p1, p0, Lwrc;->d:Z

    const/4 v5, 0x2

    new-instance p1, Lyrc;

    const/4 v5, 0x7

    invoke-direct {p1}, Lyrc;-><init>()V

    const/4 v5, 0x4

    iput-object p1, p0, Lwrc;->b:Lyrc;

    const/4 v5, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x4

    iput-object p1, p0, Lwrc;->c:Landroid/util/SparseArray;

    new-instance p1, La6d;

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-direct {p1, v1}, La6d;-><init>(I)V

    iput-object p1, p0, Lwrc;->g:La6d;

    const/4 v5, 0x4

    new-instance p1, La6d;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, -0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {p1, v2}, La6d;-><init>([B)V

    const/4 v5, 0x3

    iput-object p1, p0, Lwrc;->h:La6d;

    const/4 v5, 0x6

    new-instance p1, La6d;

    const/4 v5, 0x1

    invoke-direct {p1, v1}, La6d;-><init>(I)V

    const/4 v5, 0x2

    iput-object p1, p0, Lwrc;->i:La6d;

    const/4 v5, 0x2

    new-instance p1, La6d;

    const/4 v5, 0x5

    sget-object v2, Lx5d;->a:[B

    const/4 v5, 0x6

    invoke-direct {p1, v2}, La6d;-><init>([B)V

    const/4 v5, 0x2

    iput-object p1, p0, Lwrc;->e:La6d;

    const/4 v5, 0x2

    new-instance p1, La6d;

    const/4 v5, 0x3

    invoke-direct {p1, v1}, La6d;-><init>(I)V

    const/4 v5, 0x2

    iput-object p1, p0, Lwrc;->f:La6d;

    const/4 v5, 0x3

    new-instance p1, La6d;

    const/4 v5, 0x7

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v5, 0x6

    iput-object p1, p0, Lwrc;->j:La6d;

    const/4 v5, 0x0

    new-instance p1, La6d;

    const/4 v5, 0x0

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v5, 0x3

    iput-object p1, p0, Lwrc;->k:La6d;

    const/4 v5, 0x1

    new-instance p1, La6d;

    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-direct {p1, v1}, La6d;-><init>(I)V

    const/4 v5, 0x4

    iput-object p1, p0, Lwrc;->l:La6d;

    const/4 v5, 0x7

    new-instance p1, La6d;

    const/4 v5, 0x1

    invoke-direct {p1}, La6d;-><init>()V

    iput-object p1, p0, Lwrc;->m:La6d;

    const/4 v5, 0x5

    new-instance p1, La6d;

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v5, 0x2

    iput-object p1, p0, Lwrc;->n:La6d;

    const/4 v5, 0x0

    new-array p1, v0, [I

    const/4 v5, 0x5

    iput-object p1, p0, Lwrc;->L:[I

    const/4 v5, 0x0

    return-void
.end method

.method public static h([II)[I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    new-array p0, p1, [I

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, p1, :cond_1

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    array-length p0, p0

    const/4 v1, 0x4

    mul-int/lit8 p0, p0, 0x2

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x7

    new-array p0, p0, [I

    const/4 v1, 0x5

    return-object p0
.end method

.method public static i(JLjava/lang/String;J)[B
    .locals 10

    const/4 v9, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    cmp-long v0, p0, v0

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x5

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v9, 0x5

    const-wide v3, 0xd693a400L

    const-wide v3, 0xd693a400L

    const/4 v9, 0x5

    div-long v3, p0, v3

    long-to-int v0, v3

    const/4 v9, 0x7

    mul-int/lit16 v3, v0, 0xe10

    const/4 v9, 0x2

    int-to-long v3, v3

    const/4 v9, 0x2

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    const/4 v9, 0x5

    mul-long/2addr v3, v5

    const/4 v9, 0x2

    sub-long/2addr p0, v3

    const/4 v9, 0x0

    const-wide/32 v3, 0x3938700

    const-wide/32 v3, 0x3938700

    const/4 v9, 0x7

    div-long v3, p0, v3

    const/4 v9, 0x5

    long-to-int v3, v3

    const/4 v9, 0x3

    mul-int/lit8 v4, v3, 0x3c

    const/4 v9, 0x0

    int-to-long v7, v4

    const/4 v9, 0x5

    mul-long/2addr v7, v5

    const/4 v9, 0x0

    sub-long/2addr p0, v7

    const/4 v9, 0x6

    div-long v7, p0, v5

    const/4 v9, 0x7

    long-to-int v4, v7

    int-to-long v7, v4

    const/4 v9, 0x0

    mul-long/2addr v7, v5

    const/4 v9, 0x1

    sub-long/2addr p0, v7

    const/4 v9, 0x0

    div-long/2addr p0, p3

    const/4 v9, 0x7

    long-to-int p0, p0

    const/4 v9, 0x3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    const/4 p3, 0x4

    const/4 v9, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v9, 0x2

    aput-object p4, p3, v2

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v9, 0x7

    aput-object p4, p3, v1

    const/4 v9, 0x7

    const/4 p4, 0x2

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, p3, p4

    const/4 v9, 0x0

    const/4 p4, 0x3

    const/4 v9, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x2

    aput-object p0, p3, p4

    const/4 v9, 0x3

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {p0}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v9, 0x5

    return-object p0
.end method


# virtual methods
.method public final a(Lkqc;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lxrc;

    invoke-direct {v0}, Lxrc;-><init>()V

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    iget-object v5, v0, Lxrc;->a:La6d;

    iget-object v5, v5, La6d;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-interface {p1, v5, v6, v7}, Lkqc;->o([BII)V

    iget-object v5, v0, Lxrc;->a:La6d;

    invoke-virtual {v5}, La6d;->u()J

    move-result-wide v8

    iput v7, v0, Lxrc;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, v0, Lxrc;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lxrc;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lxrc;->a:La6d;

    iget-object v5, v5, La6d;->a:[B

    invoke-interface {p1, v5, v6, v7}, Lkqc;->o([BII)V

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lxrc;->a:La6d;

    iget-object v5, v5, La6d;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lxrc;->a(Lkqc;)J

    move-result-wide v4

    iget v8, v0, Lxrc;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, v0, Lxrc;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    invoke-virtual {v0, p1}, Lxrc;->a(Lkqc;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lxrc;->a(Lkqc;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    invoke-interface {p1, v1}, Lkqc;->h(I)V

    iget v2, v0, Lxrc;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lxrc;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final b(Lkqc;Ltqc;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lwrc;->F:Z

    const/4 v4, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-eqz v4, :cond_66

    iget-boolean v7, v0, Lwrc;->F:Z

    if-nez v7, :cond_66

    iget-object v4, v0, Lwrc;->a:Lvrc;

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Ltrc;

    iget-object v4, v7, Ltrc;->d:Lurc;

    invoke-static {v4}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, v7, Ltrc;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrc$b;

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_0

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v10

    iget-wide v12, v4, Ltrc$b;->b:J

    cmp-long v4, v10, v12

    if-ltz v4, :cond_0

    iget-object v3, v7, Ltrc;->d:Lurc;

    iget-object v4, v7, Ltrc;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrc$b;

    iget v4, v4, Ltrc$b;->a:I

    check-cast v3, Lwrc$b;

    invoke-virtual {v3, v4}, Lwrc$b;->a(I)V

    goto/16 :goto_b

    :cond_0
    iget v4, v7, Ltrc;->e:I

    const v10, 0x1c53bb6b

    const v11, 0x1f43b675

    const/4 v12, 0x4

    if-nez v4, :cond_6

    iget-object v4, v7, Ltrc;->c:Lyrc;

    invoke-virtual {v4, v1, v5, v3, v12}, Lyrc;->c(Lkqc;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    const-wide/16 v15, -0x2

    cmp-long v4, v13, v15

    if-nez v4, :cond_4

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    :goto_2
    iget-object v4, v7, Ltrc;->a:[B

    invoke-interface {v1, v4, v3, v12}, Lkqc;->o([BII)V

    iget-object v4, v7, Ltrc;->a:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Lyrc;->b(I)I

    move-result v4

    if-eq v4, v6, :cond_3

    if-gt v4, v12, :cond_3

    iget-object v13, v7, Ltrc;->a:[B

    invoke-static {v13, v4, v3}, Lyrc;->a([BIZ)J

    move-result-wide v13

    long-to-int v13, v13

    iget-object v14, v7, Ltrc;->d:Lurc;

    check-cast v14, Lwrc$b;

    iget-object v14, v14, Lwrc$b;->a:Lwrc;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x1549a966

    if-eq v13, v14, :cond_2

    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_2

    const v14, 0x1654ae6b

    if-ne v13, v14, :cond_1

    goto :goto_3

    :cond_1
    move v14, v3

    goto :goto_4

    :cond_2
    :goto_3
    move v14, v5

    move v14, v5

    :goto_4
    if-eqz v14, :cond_3

    invoke-interface {v1, v4}, Lkqc;->m(I)V

    int-to-long v13, v13

    goto :goto_5

    :cond_3
    invoke-interface {v1, v5}, Lkqc;->m(I)V

    goto :goto_2

    :cond_4
    :goto_5
    cmp-long v4, v13, v8

    if-nez v4, :cond_5

    :goto_6
    move v4, v3

    move v4, v3

    goto/16 :goto_26

    :cond_5
    long-to-int v4, v13

    iput v4, v7, Ltrc;->f:I

    iput v5, v7, Ltrc;->e:I

    :cond_6
    iget v4, v7, Ltrc;->e:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ne v4, v5, :cond_7

    iget-object v4, v7, Ltrc;->c:Lyrc;

    invoke-virtual {v4, v1, v3, v5, v8}, Lyrc;->c(Lkqc;ZZI)J

    move-result-wide v10

    iput-wide v10, v7, Ltrc;->g:J

    iput v9, v7, Ltrc;->e:I

    :cond_7
    iget-object v4, v7, Ltrc;->d:Lurc;

    iget v10, v7, Ltrc;->f:I

    check-cast v4, Lwrc$b;

    iget-object v4, v4, Lwrc$b;->a:Lwrc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v11, 0x3

    sparse-switch v10, :sswitch_data_0

    move v10, v3

    move v10, v3

    goto :goto_7

    :sswitch_0
    move v10, v4

    move v10, v4

    goto :goto_7

    :sswitch_1
    move v10, v12

    move v10, v12

    goto :goto_7

    :sswitch_2
    move v10, v5

    goto :goto_7

    :sswitch_3
    move v10, v11

    move v10, v11

    goto :goto_7

    :sswitch_4
    move v10, v9

    move v10, v9

    :goto_7
    if-eqz v10, :cond_65

    const/4 v13, 0x0

    if-eq v10, v5, :cond_54

    const-string v14, " rtsnpupped to"

    const-string v14, " not supported"

    const-wide/16 v17, 0x8

    const-wide/16 v17, 0x8

    if-eq v10, v9, :cond_3c

    const-wide/32 v19, 0x7fffffff

    const-wide/32 v19, 0x7fffffff

    if-eq v10, v11, :cond_32

    if-eq v10, v12, :cond_e

    if-ne v10, v4, :cond_d

    iget-wide v8, v7, Ltrc;->g:J

    const-wide/16 v10, 0x4

    const-wide/16 v10, 0x4

    cmp-long v4, v8, v10

    if-eqz v4, :cond_9

    cmp-long v4, v8, v17

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "do lz:niqalf vi tIse"

    const-string v1, "Invalid float size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    :goto_8
    iget-object v4, v7, Ltrc;->d:Lurc;

    iget v6, v7, Ltrc;->f:I

    long-to-int v8, v8

    invoke-virtual {v7, v1, v8}, Ltrc;->a(Lkqc;I)J

    move-result-wide v9

    if-ne v8, v12, :cond_a

    long-to-int v8, v9

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-double v8, v8

    goto :goto_9

    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    :goto_9
    check-cast v4, Lwrc$b;

    iget-object v4, v4, Lwrc$b;->a:Lwrc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb5

    if-eq v6, v10, :cond_c

    const/16 v10, 0x4489

    if-eq v6, v10, :cond_b

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->M:F

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->L:F

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->K:F

    goto :goto_a

    :pswitch_3
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->J:F

    goto :goto_a

    :pswitch_4
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->I:F

    goto :goto_a

    :pswitch_5
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->H:F

    goto :goto_a

    :pswitch_6
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->G:F

    goto :goto_a

    :pswitch_7
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->F:F

    goto :goto_a

    :pswitch_8
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->E:F

    goto :goto_a

    :pswitch_9
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->D:F

    goto :goto_a

    :pswitch_a
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->u:F

    goto :goto_a

    :pswitch_b
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->t:F

    goto :goto_a

    :pswitch_c
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-float v6, v8

    iput v6, v4, Lwrc$c;->s:F

    goto :goto_a

    :cond_b
    double-to-long v8, v8

    iput-wide v8, v4, Lwrc;->s:J

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    double-to-int v6, v8

    iput v6, v4, Lwrc$c;->Q:I

    :goto_a
    iput v3, v7, Ltrc;->e:I

    :goto_b
    move v4, v5

    move v4, v5

    goto/16 :goto_26

    :cond_d
    const/16 v1, 0x20

    const-string v2, " nstmeeevpaI ltie nyd"

    const-string v2, "Invalid element type "

    invoke-static {v1, v2, v10, v13}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    iget-object v4, v7, Ltrc;->d:Lurc;

    iget v6, v7, Ltrc;->f:I

    iget-wide v11, v7, Ltrc;->g:J

    long-to-int v11, v11

    check-cast v4, Lwrc$b;

    iget-object v4, v4, Lwrc$b;->a:Lwrc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa1

    const/16 v14, 0xa3

    if-eq v6, v12, :cond_1b

    if-eq v6, v14, :cond_1b

    const/16 v8, 0xa5

    if-eq v6, v8, :cond_17

    const/16 v8, 0x41ed

    if-eq v6, v8, :cond_14

    const/16 v8, 0x4255

    if-eq v6, v8, :cond_13

    const/16 v8, 0x47e2

    if-eq v6, v8, :cond_12

    const/16 v5, 0x53ab

    if-eq v6, v5, :cond_11

    const/16 v5, 0x63a2

    if-eq v6, v5, :cond_10

    const/16 v5, 0x7672

    if-ne v6, v5, :cond_f

    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    new-array v5, v11, [B

    iput-object v5, v4, Lwrc$c;->v:[B

    invoke-interface {v1, v5, v3, v11}, Lkqc;->readFully([BII)V

    goto/16 :goto_1a

    :cond_f
    const/16 v1, 0x1a

    const-string v2, "tnxmcd Ue eepd:"

    const-string v2, "Unexpected id: "

    invoke-static {v1, v2, v6, v13}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    new-array v5, v11, [B

    iput-object v5, v4, Lwrc$c;->k:[B

    invoke-interface {v1, v5, v3, v11}, Lkqc;->readFully([BII)V

    goto/16 :goto_1a

    :cond_11
    iget-object v5, v4, Lwrc;->i:La6d;

    iget-object v5, v5, La6d;->a:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v5, v4, Lwrc;->i:La6d;

    iget-object v5, v5, La6d;->a:[B

    rsub-int/lit8 v6, v11, 0x4

    invoke-interface {v1, v5, v6, v11}, Lkqc;->readFully([BII)V

    iget-object v5, v4, Lwrc;->i:La6d;

    invoke-virtual {v5, v3}, La6d;->E(I)V

    iget-object v5, v4, Lwrc;->i:La6d;

    invoke-virtual {v5}, La6d;->u()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lwrc;->w:I

    goto/16 :goto_1a

    :cond_12
    new-array v8, v11, [B

    invoke-interface {v1, v8, v3, v11}, Lkqc;->readFully([BII)V

    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    new-instance v6, Lxqc$a;

    invoke-direct {v6, v5, v8, v3, v3}, Lxqc$a;-><init>(I[BII)V

    iput-object v6, v4, Lwrc$c;->j:Lxqc$a;

    goto/16 :goto_1a

    :cond_13
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    new-array v5, v11, [B

    iput-object v5, v4, Lwrc$c;->i:[B

    invoke-interface {v1, v5, v3, v11}, Lkqc;->readFully([BII)V

    goto/16 :goto_1a

    :cond_14
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    iget v5, v4, Lwrc$c;->g:I

    const v6, 0x64767643

    if-eq v5, v6, :cond_16

    const v6, 0x64766343

    if-ne v5, v6, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v1, v11}, Lkqc;->m(I)V

    goto/16 :goto_1a

    :cond_16
    :goto_c
    new-array v5, v11, [B

    iput-object v5, v4, Lwrc$c;->N:[B

    invoke-interface {v1, v5, v3, v11}, Lkqc;->readFully([BII)V

    goto/16 :goto_1a

    :cond_17
    iget v5, v4, Lwrc;->G:I

    if-eq v5, v9, :cond_18

    goto/16 :goto_1a

    :cond_18
    iget-object v5, v4, Lwrc;->c:Landroid/util/SparseArray;

    iget v6, v4, Lwrc;->M:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwrc$c;

    iget v6, v4, Lwrc;->P:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1a

    iget-object v5, v5, Lwrc$c;->b:Ljava/lang/String;

    const-string v6, "PV_9o"

    const-string v6, "V_VP9"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v4, Lwrc;->n:La6d;

    iget-object v6, v5, La6d;->a:[B

    array-length v8, v6

    if-ge v8, v11, :cond_19

    new-array v6, v11, [B

    :cond_19
    invoke-virtual {v5, v6, v11}, La6d;->C([BI)V

    iget-object v4, v4, Lwrc;->n:La6d;

    iget-object v4, v4, La6d;->a:[B

    invoke-interface {v1, v4, v3, v11}, Lkqc;->readFully([BII)V

    goto/16 :goto_1a

    :cond_1a
    invoke-interface {v1, v11}, Lkqc;->m(I)V

    goto/16 :goto_1a

    :cond_1b
    iget v12, v4, Lwrc;->G:I

    if-nez v12, :cond_1c

    iget-object v12, v4, Lwrc;->b:Lyrc;

    invoke-virtual {v12, v1, v3, v5, v8}, Lyrc;->c(Lkqc;ZZI)J

    move-result-wide v12

    long-to-int v8, v12

    iput v8, v4, Lwrc;->M:I

    iget-object v8, v4, Lwrc;->b:Lyrc;

    iget v8, v8, Lyrc;->c:I

    iput v8, v4, Lwrc;->N:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v4, Lwrc;->I:J

    iput v5, v4, Lwrc;->G:I

    iget-object v8, v4, Lwrc;->g:La6d;

    invoke-virtual {v8, v3}, La6d;->A(I)V

    :cond_1c
    iget-object v8, v4, Lwrc;->c:Landroid/util/SparseArray;

    iget v12, v4, Lwrc;->M:I

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwrc$c;

    if-nez v8, :cond_1d

    iget v5, v4, Lwrc;->N:I

    sub-int/2addr v11, v5

    invoke-interface {v1, v11}, Lkqc;->m(I)V

    iput v3, v4, Lwrc;->G:I

    goto/16 :goto_1a

    :cond_1d
    iget-object v12, v8, Lwrc$c;->X:Lxqc;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v4, Lwrc;->G:I

    if-ne v12, v5, :cond_2e

    const/4 v10, 0x3

    invoke-virtual {v4, v1, v10}, Lwrc;->j(Lkqc;I)V

    iget-object v12, v4, Lwrc;->g:La6d;

    iget-object v12, v12, La6d;->a:[B

    aget-byte v12, v12, v9

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v5

    const/16 v13, 0xff

    if-nez v12, :cond_1e

    iput v5, v4, Lwrc;->K:I

    iget-object v9, v4, Lwrc;->L:[I

    invoke-static {v9, v5}, Lwrc;->h([II)[I

    move-result-object v5

    iput-object v5, v4, Lwrc;->L:[I

    iget v9, v4, Lwrc;->N:I

    sub-int/2addr v11, v9

    const/4 v10, 0x3

    sub-int/2addr v11, v10

    aput v11, v5, v3

    goto/16 :goto_13

    :cond_1e
    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-virtual {v4, v1, v14}, Lwrc;->j(Lkqc;I)V

    iget-object v14, v4, Lwrc;->g:La6d;

    iget-object v14, v14, La6d;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v5

    iput v14, v4, Lwrc;->K:I

    iget-object v10, v4, Lwrc;->L:[I

    invoke-static {v10, v14}, Lwrc;->h([II)[I

    move-result-object v10

    iput-object v10, v4, Lwrc;->L:[I

    if-ne v12, v9, :cond_1f

    iget v5, v4, Lwrc;->N:I

    sub-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x4

    iget v5, v4, Lwrc;->K:I

    div-int/2addr v11, v5

    invoke-static {v10, v3, v5, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_13

    :cond_1f
    const/4 v9, 0x4

    if-ne v12, v5, :cond_22

    move v10, v3

    move v10, v3

    move v12, v10

    move v12, v10

    :goto_d
    iget v14, v4, Lwrc;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v10, v15, :cond_21

    iget-object v14, v4, Lwrc;->L:[I

    aput v3, v14, v10

    :cond_20
    add-int/2addr v9, v5

    invoke-virtual {v4, v1, v9}, Lwrc;->j(Lkqc;I)V

    iget-object v14, v4, Lwrc;->g:La6d;

    iget-object v14, v14, La6d;->a:[B

    add-int/lit8 v15, v9, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v4, Lwrc;->L:[I

    aget v16, v15, v10

    add-int v16, v16, v14

    aput v16, v15, v10

    if-eq v14, v13, :cond_20

    aget v14, v15, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_21
    iget-object v3, v4, Lwrc;->L:[I

    add-int/lit8 v14, v14, -0x1

    iget v5, v4, Lwrc;->N:I

    sub-int/2addr v11, v5

    sub-int/2addr v11, v9

    sub-int/2addr v11, v12

    aput v11, v3, v14

    goto/16 :goto_13

    :cond_22
    const/4 v10, 0x3

    if-ne v12, v10, :cond_2d

    move v10, v5

    move v10, v5

    move v12, v9

    move v12, v9

    move v5, v3

    move v5, v3

    move v9, v5

    move v9, v5

    :goto_e
    iget v14, v4, Lwrc;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v3, v15, :cond_2a

    iget-object v14, v4, Lwrc;->L:[I

    aput v9, v14, v3

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v4, v1, v12}, Lwrc;->j(Lkqc;I)V

    iget-object v14, v4, Lwrc;->g:La6d;

    iget-object v14, v14, La6d;->a:[B

    add-int/lit8 v15, v12, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_29

    const/16 v14, 0x8

    :goto_f
    if-ge v9, v14, :cond_26

    rsub-int/lit8 v14, v9, 0x7

    shl-int/2addr v10, v14

    iget-object v14, v4, Lwrc;->g:La6d;

    iget-object v14, v14, La6d;->a:[B

    aget-byte v14, v14, v15

    and-int/2addr v14, v10

    if-eqz v14, :cond_25

    add-int/2addr v12, v9

    invoke-virtual {v4, v1, v12}, Lwrc;->j(Lkqc;I)V

    iget-object v14, v4, Lwrc;->g:La6d;

    iget-object v14, v14, La6d;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    not-int v10, v10

    and-int/2addr v10, v14

    int-to-long v14, v10

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_10
    if-ge v10, v12, :cond_23

    const/16 v16, 0x8

    shl-long v14, v14, v16

    iget-object v13, v4, Lwrc;->g:La6d;

    iget-object v13, v13, La6d;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v10, v13, v10

    const/16 v13, 0xff

    and-int/2addr v10, v13

    move/from16 v18, v12

    move/from16 v18, v12

    int-to-long v12, v10

    or-long/2addr v14, v12

    move/from16 v10, v17

    move/from16 v10, v17

    move/from16 v12, v18

    move/from16 v12, v18

    const/16 v13, 0xff

    goto :goto_10

    :cond_23
    move/from16 v18, v12

    move/from16 v18, v12

    if-lez v3, :cond_24

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    shl-long v9, v12, v9

    sub-long/2addr v9, v12

    sub-long/2addr v14, v9

    :cond_24
    move/from16 v12, v18

    move/from16 v12, v18

    goto :goto_11

    :cond_25
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_f

    :cond_26
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    :goto_11
    const-wide/32 v9, -0x80000000

    const-wide/32 v9, -0x80000000

    cmp-long v9, v14, v9

    if-ltz v9, :cond_28

    cmp-long v9, v14, v19

    if-gtz v9, :cond_28

    long-to-int v9, v14

    iget-object v10, v4, Lwrc;->L:[I

    if-nez v3, :cond_27

    goto :goto_12

    :cond_27
    add-int/lit8 v13, v3, -0x1

    aget v13, v10, v13

    add-int/2addr v9, v13

    :goto_12
    aput v9, v10, v3

    aget v9, v10, v3

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_e

    :cond_28
    const-string v1, "i Blnblargze.ap uf otmEsgesnM ia ocLe"

    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v1, 0x0

    const-string v2, "orN dhuvi gsovnnlfatidm ne lut ak"

    const-string v2, "No valid varint length mask found"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2a
    iget-object v3, v4, Lwrc;->L:[I

    add-int/lit8 v14, v14, -0x1

    iget v9, v4, Lwrc;->N:I

    sub-int/2addr v11, v9

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    aput v11, v3, v14

    :goto_13
    iget-object v3, v4, Lwrc;->g:La6d;

    iget-object v3, v3, La6d;->a:[B

    const/4 v5, 0x0

    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x8

    const/4 v9, 0x1

    aget-byte v3, v3, v9

    const/16 v9, 0xff

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    iget-wide v9, v4, Lwrc;->B:J

    int-to-long v11, v3

    invoke-virtual {v4, v11, v12}, Lwrc;->l(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v4, Lwrc;->H:J

    iget v3, v8, Lwrc$c;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2c

    const/16 v3, 0xa3

    if-ne v6, v3, :cond_2b

    iget-object v3, v4, Lwrc;->g:La6d;

    iget-object v3, v3, La6d;->a:[B

    aget-byte v3, v3, v5

    const/16 v9, 0x80

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v3, 0x1

    :goto_15
    iput v3, v4, Lwrc;->O:I

    iput v5, v4, Lwrc;->G:I

    const/4 v3, 0x0

    iput v3, v4, Lwrc;->J:I

    goto :goto_16

    :cond_2d
    const/16 v1, 0x24

    const-string v2, " lue a:pxeetgvnidUn aclpe"

    const-string v2, "Unexpected lacing value: "

    const/4 v3, 0x0

    invoke-static {v1, v2, v12, v3}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2e
    :goto_16
    const/16 v3, 0xa3

    if-ne v6, v3, :cond_30

    :goto_17
    iget v3, v4, Lwrc;->J:I

    iget v5, v4, Lwrc;->K:I

    if-ge v3, v5, :cond_2f

    iget-object v5, v4, Lwrc;->L:[I

    aget v3, v5, v3

    invoke-virtual {v4, v1, v8, v3}, Lwrc;->m(Lkqc;Lwrc$c;I)I

    move-result v26

    iget-wide v5, v4, Lwrc;->H:J

    iget v3, v4, Lwrc;->J:I

    iget v9, v8, Lwrc$c;->e:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long v23, v9, v5

    iget v3, v4, Lwrc;->O:I

    const/16 v27, 0x0

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move/from16 v25, v3

    move/from16 v25, v3

    invoke-virtual/range {v21 .. v27}, Lwrc;->g(Lwrc$c;JIII)V

    iget v3, v4, Lwrc;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lwrc;->J:I

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    iput v3, v4, Lwrc;->G:I

    goto :goto_19

    :cond_30
    :goto_18
    iget v3, v4, Lwrc;->J:I

    iget v5, v4, Lwrc;->K:I

    if-ge v3, v5, :cond_31

    iget-object v5, v4, Lwrc;->L:[I

    aget v6, v5, v3

    invoke-virtual {v4, v1, v8, v6}, Lwrc;->m(Lkqc;Lwrc$c;I)I

    move-result v6

    aput v6, v5, v3

    iget v3, v4, Lwrc;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lwrc;->J:I

    goto :goto_18

    :cond_31
    :goto_19
    const/4 v3, 0x0

    :goto_1a
    iput v3, v7, Ltrc;->e:I

    goto/16 :goto_25

    :cond_32
    iget-wide v3, v7, Ltrc;->g:J

    cmp-long v5, v3, v19

    if-gtz v5, :cond_3b

    iget-object v5, v7, Ltrc;->d:Lurc;

    iget v6, v7, Ltrc;->f:I

    long-to-int v3, v3

    if-nez v3, :cond_33

    const-string v3, ""

    const-string v3, ""

    goto :goto_1c

    :cond_33
    new-array v4, v3, [B

    const/4 v8, 0x0

    invoke-interface {v1, v4, v8, v3}, Lkqc;->readFully([BII)V

    :goto_1b
    if-lez v3, :cond_34

    add-int/lit8 v9, v3, -0x1

    aget-byte v10, v4, v9

    if-nez v10, :cond_34

    move v3, v9

    move v3, v9

    goto :goto_1b

    :cond_34
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v8, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v9

    move-object v3, v9

    :goto_1c
    check-cast v5, Lwrc$b;

    iget-object v4, v5, Lwrc$b;->a:Lwrc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x86

    if-eq v6, v5, :cond_39

    const/16 v5, 0x4282

    if-eq v6, v5, :cond_37

    const/16 v5, 0x536e

    if-eq v6, v5, :cond_36

    const v5, 0x22b59c

    if-eq v6, v5, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    iput-object v3, v4, Lwrc$c;->W:Ljava/lang/String;

    goto :goto_1d

    :cond_36
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    iput-object v3, v4, Lwrc$c;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_37
    const-string/jumbo v4, "wmbe"

    const-string/jumbo v4, "webm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "qsaorktm"

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_1d

    :cond_38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DospTc y"

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_39
    invoke-virtual {v4, v6}, Lwrc;->f(I)V

    iget-object v4, v4, Lwrc;->u:Lwrc$c;

    iput-object v3, v4, Lwrc$c;->b:Ljava/lang/String;

    :cond_3a
    :goto_1d
    const/4 v3, 0x0

    iput v3, v7, Ltrc;->e:I

    goto/16 :goto_25

    :cond_3b
    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "zermiisttg S neln ee:"

    const-string v1, "String element size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_3c
    iget-wide v3, v7, Ltrc;->g:J

    cmp-long v5, v3, v17

    if-gtz v5, :cond_53

    iget-object v5, v7, Ltrc;->d:Lurc;

    iget v8, v7, Ltrc;->f:I

    long-to-int v3, v3

    invoke-virtual {v7, v1, v3}, Ltrc;->a(Lkqc;I)J

    move-result-wide v3

    check-cast v5, Lwrc$b;

    iget-object v5, v5, Lwrc$b;->a:Lwrc;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5031

    const/16 v11, 0x37

    if-eq v8, v9, :cond_50

    const/16 v9, 0x5032

    if-eq v8, v9, :cond_4e

    const/16 v9, 0x32

    sparse-switch v8, :sswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_20

    :sswitch_5
    iput-wide v3, v5, Lwrc;->r:J

    goto/16 :goto_20

    :sswitch_6
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->e:I

    goto/16 :goto_20

    :sswitch_7
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    long-to-int v3, v3

    if-eqz v3, :cond_40

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3e

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3d

    goto/16 :goto_20

    :cond_3d
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    iput v6, v3, Lwrc$c;->r:I

    goto/16 :goto_20

    :cond_3e
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    iput v4, v3, Lwrc$c;->r:I

    goto/16 :goto_20

    :cond_3f
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    iput v4, v3, Lwrc$c;->r:I

    goto/16 :goto_20

    :cond_40
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    const/4 v4, 0x0

    iput v4, v3, Lwrc$c;->r:I

    goto/16 :goto_21

    :sswitch_8
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->P:I

    goto/16 :goto_20

    :sswitch_9
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    iput-wide v3, v5, Lwrc$c;->S:J

    goto/16 :goto_20

    :sswitch_a
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    iput-wide v3, v5, Lwrc$c;->R:J

    goto/16 :goto_20

    :sswitch_b
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->f:I

    goto/16 :goto_20

    :sswitch_c
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    cmp-long v3, v3, v8

    if-nez v3, :cond_41

    const/4 v3, 0x1

    goto :goto_1e

    :cond_41
    const/4 v3, 0x0

    :goto_1e
    iput-boolean v3, v5, Lwrc$c;->U:Z

    goto/16 :goto_20

    :sswitch_d
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->p:I

    goto/16 :goto_20

    :sswitch_e
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->q:I

    goto/16 :goto_20

    :sswitch_f
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->o:I

    goto/16 :goto_20

    :sswitch_10
    long-to-int v3, v3

    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    if-eqz v3, :cond_45

    const/4 v4, 0x1

    if-eq v3, v4, :cond_44

    const/4 v6, 0x3

    if-eq v3, v6, :cond_43

    const/16 v4, 0xf

    if-eq v3, v4, :cond_42

    goto/16 :goto_20

    :cond_42
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    iput v6, v3, Lwrc$c;->w:I

    goto/16 :goto_20

    :cond_43
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    iput v4, v3, Lwrc$c;->w:I

    goto/16 :goto_20

    :cond_44
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    const/4 v4, 0x2

    iput v4, v3, Lwrc$c;->w:I

    goto/16 :goto_20

    :cond_45
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    const/4 v4, 0x0

    iput v4, v3, Lwrc$c;->w:I

    goto/16 :goto_21

    :sswitch_11
    iget-wide v8, v5, Lwrc;->q:J

    add-long/2addr v3, v8

    iput-wide v3, v5, Lwrc;->x:J

    goto/16 :goto_20

    :sswitch_12
    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_46

    goto/16 :goto_20

    :cond_46
    const/16 v1, 0x38

    const-string v2, "MgSeotEidseAineoprSC h"

    const-string v2, "AESSettingsCipherMode "

    invoke-static {v1, v2, v3, v4, v14}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_13
    const-wide/16 v5, 0x5

    const-wide/16 v5, 0x5

    cmp-long v5, v3, v5

    if-nez v5, :cond_47

    goto/16 :goto_20

    :cond_47
    const/16 v1, 0x31

    const-string v2, "Aegt bnoolCEtnn"

    const-string v2, "ContentEncAlgo "

    invoke-static {v1, v2, v3, v4, v14}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_14
    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_48

    goto/16 :goto_20

    :cond_48
    const-string v1, "dEsrVnuoReea iMB"

    const-string v1, "EBMLReadVersion "

    invoke-static {v9, v1, v3, v4, v14}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_15
    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-ltz v5, :cond_49

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    cmp-long v5, v3, v5

    if-gtz v5, :cond_49

    goto/16 :goto_20

    :cond_49
    const/16 v1, 0x35

    const-string v2, "neDoyrRpoeiepV sacT"

    const-string v2, "DocTypeReadVersion "

    invoke-static {v1, v2, v3, v4, v14}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_16
    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    cmp-long v5, v3, v5

    if-nez v5, :cond_4a

    goto/16 :goto_20

    :cond_4a
    const-string v1, "eA oolmgqotCnCpn"

    const-string v1, "ContentCompAlgo "

    invoke-static {v9, v1, v3, v4, v14}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_17
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->g:I

    goto/16 :goto_20

    :sswitch_18
    const/4 v3, 0x1

    iput-boolean v3, v5, Lwrc;->Q:Z

    goto/16 :goto_20

    :sswitch_19
    const/4 v6, 0x1

    iget-boolean v9, v5, Lwrc;->E:Z

    if-nez v9, :cond_51

    invoke-virtual {v5, v8}, Lwrc;->e(I)V

    iget-object v8, v5, Lwrc;->D:Lu5d;

    invoke-virtual {v8, v3, v4}, Lu5d;->a(J)V

    iput-boolean v6, v5, Lwrc;->E:Z

    goto/16 :goto_20

    :sswitch_1a
    long-to-int v3, v3

    iput v3, v5, Lwrc;->P:I

    goto/16 :goto_20

    :sswitch_1b
    invoke-virtual {v5, v3, v4}, Lwrc;->l(J)J

    move-result-wide v3

    iput-wide v3, v5, Lwrc;->B:J

    goto/16 :goto_20

    :sswitch_1c
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->c:I

    goto/16 :goto_20

    :sswitch_1d
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->n:I

    goto/16 :goto_20

    :sswitch_1e
    invoke-virtual {v5, v8}, Lwrc;->e(I)V

    iget-object v6, v5, Lwrc;->C:Lu5d;

    invoke-virtual {v5, v3, v4}, Lwrc;->l(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lu5d;->a(J)V

    goto/16 :goto_20

    :sswitch_1f
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->m:I

    goto/16 :goto_20

    :sswitch_20
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->O:I

    goto/16 :goto_20

    :sswitch_21
    invoke-virtual {v5, v3, v4}, Lwrc;->l(J)J

    move-result-wide v3

    iput-wide v3, v5, Lwrc;->I:J

    goto/16 :goto_20

    :sswitch_22
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    cmp-long v3, v3, v8

    if-nez v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_1f

    :cond_4b
    const/4 v3, 0x0

    :goto_1f
    iput-boolean v3, v5, Lwrc$c;->V:Z

    goto/16 :goto_20

    :sswitch_23
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->d:I

    goto :goto_20

    :pswitch_d
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->C:I

    goto :goto_20

    :pswitch_e
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v5, v5, Lwrc;->u:Lwrc$c;

    long-to-int v3, v3

    iput v3, v5, Lwrc$c;->B:I

    goto :goto_20

    :pswitch_f
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v8, v5, Lwrc;->u:Lwrc$c;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lwrc$c;->x:Z

    long-to-int v3, v3

    invoke-static {v3}, Lv6d;->a(I)I

    move-result v3

    if-eq v3, v6, :cond_51

    iget-object v4, v5, Lwrc;->u:Lwrc$c;

    iput v3, v4, Lwrc$c;->y:I

    goto :goto_20

    :pswitch_10
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    long-to-int v3, v3

    invoke-static {v3}, Lv6d;->b(I)I

    move-result v3

    if-eq v3, v6, :cond_51

    iget-object v4, v5, Lwrc;->u:Lwrc$c;

    iput v3, v4, Lwrc$c;->z:I

    goto :goto_20

    :pswitch_11
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    long-to-int v3, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4c

    goto :goto_20

    :cond_4c
    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    iput v4, v3, Lwrc$c;->A:I

    goto :goto_20

    :cond_4d
    const/4 v3, 0x2

    iget-object v4, v5, Lwrc;->u:Lwrc$c;

    iput v3, v4, Lwrc$c;->A:I

    goto :goto_20

    :cond_4e
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4f

    goto :goto_20

    :cond_4f
    const-string v1, "CnseEpSn oegotnntdcio"

    const-string v1, "ContentEncodingScope "

    invoke-static {v11, v1, v3, v4, v14}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_50
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_52

    :cond_51
    :goto_20
    const/4 v4, 0x0

    :goto_21
    iput v4, v7, Ltrc;->e:I

    goto/16 :goto_25

    :cond_52
    const-string v1, "Ccnmrneo ttonirOedEgn"

    const-string v1, "ContentEncodingOrder "

    invoke-static {v11, v1, v3, v4, v14}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_53
    const/4 v1, 0x0

    const/16 v2, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_54
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v3

    iget-wide v8, v7, Ltrc;->g:J

    add-long/2addr v8, v3

    iget-object v5, v7, Ltrc;->b:Ljava/util/ArrayDeque;

    new-instance v10, Ltrc$b;

    iget v11, v7, Ltrc;->f:I

    invoke-direct {v10, v11, v8, v9, v13}, Ltrc$b;-><init>(IJLtrc$a;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v5, v7, Ltrc;->d:Lurc;

    iget v8, v7, Ltrc;->f:I

    iget-wide v9, v7, Ltrc;->g:J

    check-cast v5, Lwrc$b;

    iget-object v5, v5, Lwrc$b;->a:Lwrc;

    iget-object v11, v5, Lwrc;->a0:Llqc;

    invoke-static {v11}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa0

    if-eq v8, v11, :cond_61

    const/16 v11, 0xae

    if-eq v8, v11, :cond_60

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_5f

    const/16 v11, 0x4dbb

    if-eq v8, v11, :cond_5d

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_5c

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_5b

    const v6, 0x18538067

    if-eq v8, v6, :cond_58

    const v3, 0x1c53bb6b

    if-eq v8, v3, :cond_57

    const v3, 0x1f43b675

    if-eq v8, v3, :cond_55

    goto :goto_23

    :cond_55
    iget-boolean v3, v5, Lwrc;->v:Z

    if-nez v3, :cond_5e

    iget-boolean v3, v5, Lwrc;->d:Z

    if-eqz v3, :cond_56

    iget-wide v3, v5, Lwrc;->z:J

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    if-eqz v3, :cond_56

    const/4 v3, 0x1

    iput-boolean v3, v5, Lwrc;->y:Z

    goto :goto_23

    :cond_56
    const/4 v3, 0x1

    iget-object v4, v5, Lwrc;->a0:Llqc;

    new-instance v6, Luqc$b;

    iget-wide v8, v5, Lwrc;->t:J

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {v6, v8, v9, v10, v11}, Luqc$b;-><init>(JJ)V

    invoke-interface {v4, v6}, Llqc;->o(Luqc;)V

    iput-boolean v3, v5, Lwrc;->v:Z

    goto :goto_23

    :cond_57
    new-instance v3, Lu5d;

    invoke-direct {v3}, Lu5d;-><init>()V

    iput-object v3, v5, Lwrc;->C:Lu5d;

    new-instance v3, Lu5d;

    invoke-direct {v3}, Lu5d;-><init>()V

    iput-object v3, v5, Lwrc;->D:Lu5d;

    goto :goto_23

    :cond_58
    iget-wide v11, v5, Lwrc;->q:J

    const-wide/16 v13, -0x1

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_5a

    cmp-long v6, v11, v3

    if-nez v6, :cond_59

    goto :goto_22

    :cond_59
    const-string v1, "gee oome  tesldps oSlptiulrMmnpnuetente"

    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_5a
    :goto_22
    iput-wide v3, v5, Lwrc;->q:J

    iput-wide v9, v5, Lwrc;->p:J

    goto :goto_23

    :cond_5b
    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v3, v5, Lwrc;->u:Lwrc$c;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lwrc$c;->x:Z

    goto :goto_23

    :cond_5c
    const/4 v3, 0x1

    invoke-virtual {v5, v8}, Lwrc;->f(I)V

    iget-object v4, v5, Lwrc;->u:Lwrc$c;

    iput-boolean v3, v4, Lwrc$c;->h:Z

    goto :goto_23

    :cond_5d
    iput v6, v5, Lwrc;->w:I

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    iput-wide v3, v5, Lwrc;->x:J

    :cond_5e
    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_5f
    const/4 v3, 0x0

    iput-boolean v3, v5, Lwrc;->E:Z

    goto :goto_24

    :cond_60
    const/4 v3, 0x0

    new-instance v4, Lwrc$c;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lwrc$c;-><init>(Lwrc$a;)V

    iput-object v4, v5, Lwrc;->u:Lwrc$c;

    goto :goto_24

    :cond_61
    const/4 v3, 0x0

    iput-boolean v3, v5, Lwrc;->Q:Z

    :goto_24
    iput v3, v7, Ltrc;->e:I

    :goto_25
    const/4 v3, 0x1

    goto/16 :goto_6

    :goto_26
    if-eqz v4, :cond_64

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v5

    iget-boolean v3, v0, Lwrc;->y:Z

    if-eqz v3, :cond_62

    iput-wide v5, v0, Lwrc;->A:J

    iget-wide v5, v0, Lwrc;->z:J

    iput-wide v5, v2, Ltqc;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lwrc;->y:Z

    goto :goto_27

    :cond_62
    iget-boolean v3, v0, Lwrc;->v:Z

    if-eqz v3, :cond_63

    iget-wide v5, v0, Lwrc;->A:J

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_63

    iput-wide v5, v2, Ltqc;->a:J

    iput-wide v7, v0, Lwrc;->A:J

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :cond_63
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_64

    const/4 v1, 0x1

    return v1

    :cond_64
    const/4 v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_65
    iget-wide v3, v7, Ltrc;->g:J

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lkqc;->m(I)V

    const/4 v3, 0x0

    iput v3, v7, Ltrc;->e:I

    goto/16 :goto_1

    :cond_66
    if-nez v4, :cond_69

    const/4 v1, 0x0

    :goto_29
    iget-object v2, v0, Lwrc;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_68

    iget-object v2, v0, Lwrc;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrc$c;

    iget-object v3, v2, Lwrc$c;->X:Lxqc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lwrc$c;->T:Lyqc;

    if-eqz v3, :cond_67

    iget-object v4, v2, Lwrc$c;->X:Lxqc;

    iget-object v2, v2, Lwrc$c;->j:Lxqc$a;

    invoke-virtual {v3, v4, v2}, Lyqc;->a(Lxqc;Lxqc$a;)V

    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_68
    return v6

    :cond_69
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_23
        0x88 -> :sswitch_22
        0x9b -> :sswitch_21
        0x9f -> :sswitch_20
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1e
        0xba -> :sswitch_1d
        0xd7 -> :sswitch_1c
        0xe7 -> :sswitch_1b
        0xee -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_18
        0x41e7 -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final c(Llqc;)V
    .locals 1

    iput-object p1, p0, Lwrc;->a0:Llqc;

    const/4 v0, 0x0

    return-void
.end method

.method public d(JJ)V
    .locals 1

    const/4 v0, 0x2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x5

    iput-wide p1, p0, Lwrc;->B:J

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lwrc;->G:I

    iget-object p2, p0, Lwrc;->a:Lvrc;

    const/4 v0, 0x7

    check-cast p2, Ltrc;

    iput p1, p2, Ltrc;->e:I

    const/4 v0, 0x4

    iget-object p3, p2, Ltrc;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Ltrc;->c:Lyrc;

    iput p1, p2, Lyrc;->b:I

    const/4 v0, 0x0

    iput p1, p2, Lyrc;->c:I

    iget-object p2, p0, Lwrc;->b:Lyrc;

    const/4 v0, 0x0

    iput p1, p2, Lyrc;->b:I

    const/4 v0, 0x0

    iput p1, p2, Lyrc;->c:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Lwrc;->k()V

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v0, 0x5

    iget-object p3, p0, Lwrc;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v0, 0x0

    if-ge p2, p3, :cond_1

    const/4 v0, 0x3

    iget-object p3, p0, Lwrc;->c:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    check-cast p3, Lwrc$c;

    const/4 v0, 0x2

    iget-object p3, p3, Lwrc$c;->T:Lyqc;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    iput-boolean p1, p3, Lyqc;->b:Z

    iput p1, p3, Lyqc;->c:I

    :cond_0
    const/4 v0, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method public final e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lwrc;->C:Lu5d;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lwrc;->D:Lu5d;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x25

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    const-string v0, "Eteembn "

    const-string v0, "Element "

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "bnmu  u a etieu ss"

    const-string p1, " must be in a Cues"

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

.method public final f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lwrc;->u:Lwrc$c;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x2b

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    const-string v0, "mEeel tp"

    const-string v0, "Element "

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, " knaybinqc T aE t umsrer"

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method

.method public final g(Lwrc$c;JIII)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget-object v0, p1, Lwrc$c;->T:Lyqc;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Lwrc$c;->X:Lxqc;

    iget-object v7, p1, Lwrc$c;->j:Lxqc$a;

    move-wide v2, p2

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lyqc;->b(Lxqc;JIIILxqc$a;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lwrc$c;->b:Ljava/lang/String;

    const-string v1, "SFsXTTUT8E/"

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "SX/mETST_A"

    const-string v2, "S_TEXT/ASS"

    if-nez v0, :cond_1

    iget-object v0, p1, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget v0, p0, Lwrc;->K:I

    const-string v3, "askroEortratxacMo"

    const-string v3, "MatroskaExtractor"

    if-le v0, v8, :cond_2

    const-string v0, "pdSpcb ltn ki.cbakillinbog ees pesial tm"

    const-string v0, "Skipping subtitle sample in laced block."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-wide v4, p0, Lwrc;->I:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const-string v0, ".ttpunuiip grandleipSmo oltieb n k sawtuis"

    const-string v0, "Skipping subtitle sample with no duration."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lwrc$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lwrc;->k:La6d;

    iget-object v3, v3, La6d;->a:[B

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const-string v2, "d,%2%d2p:200%0:3dd%"

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v4, v5, v2, v0, v1}, Lwrc;->i(JLjava/lang/String;J)[B

    move-result-object v0

    const/16 v1, 0x13

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const-string v2, "20%2%:0:q%1dd0d0%d2"

    const-string v2, "%01d:%02d:%02d:%02d"

    invoke-static {v4, v5, v2, v0, v1}, Lwrc;->i(JLjava/lang/String;J)[B

    move-result-object v0

    const/16 v1, 0x15

    :goto_0
    const/4 v2, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lwrc;->k:La6d;

    iget v0, v0, La6d;->b:I

    :goto_1
    iget-object v1, p0, Lwrc;->k:La6d;

    iget v2, v1, La6d;->c:I

    if-ge v0, v2, :cond_7

    iget-object v2, v1, La6d;->a:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, La6d;->D(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p1, Lwrc$c;->X:Lxqc;

    iget-object v1, p0, Lwrc;->k:La6d;

    iget v2, v1, La6d;->c:I

    invoke-interface {v0, v1, v2}, Lxqc;->c(La6d;I)V

    iget-object v0, p0, Lwrc;->k:La6d;

    iget v0, v0, La6d;->c:I

    add-int/2addr p5, v0

    :cond_8
    :goto_3
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_a

    iget v0, p0, Lwrc;->K:I

    if-le v0, v8, :cond_9

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lwrc;->n:La6d;

    iget v1, v0, La6d;->c:I

    iget-object v2, p1, Lwrc$c;->X:Lxqc;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lxqc;->f(La6d;II)V

    add-int/2addr p5, v1

    :cond_a
    :goto_4
    move v3, p4

    move v3, p4

    move v4, p5

    move v4, p5

    iget-object v0, p1, Lwrc$c;->X:Lxqc;

    iget-object v6, p1, Lwrc$c;->j:Lxqc$a;

    move-wide v1, p2

    move v5, p6

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lxqc;->e(JIIILxqc$a;)V

    :goto_5
    iput-boolean v8, p0, Lwrc;->F:Z

    return-void
.end method

.method public final j(Lkqc;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lwrc;->g:La6d;

    const/4 v3, 0x5

    iget v1, v0, La6d;->c:I

    const/4 v3, 0x4

    if-lt v1, p2, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, v0, La6d;->a:[B

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x6

    if-ge v2, p2, :cond_1

    const/4 v3, 0x1

    array-length v1, v1

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, La6d;->b(I)V

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lwrc;->g:La6d;

    const/4 v3, 0x4

    iget-object v1, v0, La6d;->a:[B

    const/4 v3, 0x7

    iget v0, v0, La6d;->c:I

    const/4 v3, 0x1

    sub-int v2, p2, v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v0, v2}, Lkqc;->readFully([BII)V

    const/4 v3, 0x4

    iget-object p1, p0, Lwrc;->g:La6d;

    invoke-virtual {p1, p2}, La6d;->D(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lwrc;->R:I

    const/4 v2, 0x0

    iput v0, p0, Lwrc;->S:I

    const/4 v2, 0x7

    iput v0, p0, Lwrc;->T:I

    const/4 v2, 0x1

    iput-boolean v0, p0, Lwrc;->U:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lwrc;->V:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lwrc;->W:Z

    iput v0, p0, Lwrc;->X:I

    const/4 v2, 0x0

    iput-byte v0, p0, Lwrc;->Y:B

    const/4 v2, 0x1

    iput-boolean v0, p0, Lwrc;->Z:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lwrc;->j:La6d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, La6d;->A(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final l(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-wide v2, p0, Lwrc;->r:J

    const/4 v6, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    cmp-long v0, v2, v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lh6d;->O(JJJ)J

    move-result-wide p1

    const/4 v6, 0x4

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "eos tmecmicii/e.rietbSp  g ns er/aectdtdoleeanlstc a Co"

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v6, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v6, 0x4

    throw p1
.end method

.method public final m(Lkqc;Lwrc$c;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    const/4 v10, 0x3

    iget-object v0, p2, Lwrc$c;->b:Ljava/lang/String;

    const-string v1, "UFTmXTET_S8"

    const-string v1, "S_TEXT/UTF8"

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    sget-object p2, Lwrc;->b0:[B

    const/4 v10, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lwrc;->n(Lkqc;[BI)V

    const/4 v10, 0x3

    iget p1, p0, Lwrc;->S:I

    const/4 v10, 0x5

    invoke-virtual {p0}, Lwrc;->k()V

    const/4 v10, 0x3

    return p1

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p2, Lwrc$c;->b:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v1, "S/TEoAXS_S"

    const-string v1, "S_TEXT/ASS"

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    sget-object p2, Lwrc;->d0:[B

    const/4 v10, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lwrc;->n(Lkqc;[BI)V

    const/4 v10, 0x2

    iget p1, p0, Lwrc;->S:I

    const/4 v10, 0x2

    invoke-virtual {p0}, Lwrc;->k()V

    const/4 v10, 0x0

    return p1

    :cond_1
    const/4 v10, 0x5

    iget-object v0, p2, Lwrc$c;->X:Lxqc;

    const/4 v10, 0x1

    iget-boolean v1, p0, Lwrc;->U:Z

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    shr-int/2addr v10, v4

    const/4 v5, 0x1

    move v10, v5

    if-nez v1, :cond_11

    const/4 v10, 0x3

    iget-boolean v1, p2, Lwrc$c;->h:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    iget v1, p0, Lwrc;->O:I

    const/4 v10, 0x4

    const v6, -0x40000001    # -1.9999999f

    const/4 v10, 0x5

    and-int/2addr v1, v6

    const/4 v10, 0x6

    iput v1, p0, Lwrc;->O:I

    const/4 v10, 0x7

    iget-boolean v1, p0, Lwrc;->V:Z

    const/4 v10, 0x6

    const/16 v6, 0x80

    const/4 v10, 0x3

    if-nez v1, :cond_3

    const/4 v10, 0x4

    iget-object v1, p0, Lwrc;->g:La6d;

    iget-object v1, v1, La6d;->a:[B

    const/4 v10, 0x0

    invoke-interface {p1, v1, v2, v5}, Lkqc;->readFully([BII)V

    const/4 v10, 0x7

    iget v1, p0, Lwrc;->R:I

    const/4 v10, 0x0

    add-int/2addr v1, v5

    const/4 v10, 0x3

    iput v1, p0, Lwrc;->R:I

    const/4 v10, 0x1

    iget-object v1, p0, Lwrc;->g:La6d;

    const/4 v10, 0x3

    iget-object v1, v1, La6d;->a:[B

    const/4 v10, 0x4

    aget-byte v7, v1, v2

    const/4 v10, 0x1

    and-int/2addr v7, v6

    const/4 v10, 0x7

    if-eq v7, v6, :cond_2

    const/4 v10, 0x0

    aget-byte v1, v1, v2

    const/4 v10, 0x2

    iput-byte v1, p0, Lwrc;->Y:B

    const/4 v10, 0x3

    iput-boolean v5, p0, Lwrc;->V:Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    const/4 v10, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x5

    throw p1

    :cond_3
    :goto_0
    const/4 v10, 0x5

    iget-byte v1, p0, Lwrc;->Y:B

    const/4 v10, 0x5

    and-int/lit8 v7, v1, 0x1

    const/4 v10, 0x2

    if-ne v7, v5, :cond_4

    const/4 v10, 0x1

    move v7, v5

    move v7, v5

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v10, 0x4

    if-eqz v7, :cond_f

    const/4 v10, 0x1

    and-int/2addr v1, v3

    const/4 v10, 0x1

    if-ne v1, v3, :cond_5

    const/4 v10, 0x7

    move v1, v5

    move v1, v5

    const/4 v10, 0x6

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    iget v7, p0, Lwrc;->O:I

    const/4 v10, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x5

    or-int/2addr v7, v8

    const/4 v10, 0x2

    iput v7, p0, Lwrc;->O:I

    const/4 v10, 0x3

    iget-boolean v7, p0, Lwrc;->Z:Z

    const/4 v10, 0x6

    if-nez v7, :cond_7

    const/4 v10, 0x5

    iget-object v7, p0, Lwrc;->l:La6d;

    const/4 v10, 0x3

    iget-object v7, v7, La6d;->a:[B

    const/16 v8, 0x8

    const/4 v10, 0x0

    invoke-interface {p1, v7, v2, v8}, Lkqc;->readFully([BII)V

    const/4 v10, 0x0

    iget v7, p0, Lwrc;->R:I

    const/4 v10, 0x4

    add-int/2addr v7, v8

    const/4 v10, 0x1

    iput v7, p0, Lwrc;->R:I

    const/4 v10, 0x5

    iput-boolean v5, p0, Lwrc;->Z:Z

    const/4 v10, 0x3

    iget-object v7, p0, Lwrc;->g:La6d;

    const/4 v10, 0x2

    iget-object v9, v7, La6d;->a:[B

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    move v6, v2

    move v6, v2

    :goto_3
    const/4 v10, 0x0

    or-int/2addr v6, v8

    const/4 v10, 0x4

    int-to-byte v6, v6

    const/4 v10, 0x3

    aput-byte v6, v9, v2

    const/4 v10, 0x6

    invoke-virtual {v7, v2}, La6d;->E(I)V

    const/4 v10, 0x7

    iget-object v6, p0, Lwrc;->g:La6d;

    const/4 v10, 0x5

    invoke-interface {v0, v6, v5, v5}, Lxqc;->f(La6d;II)V

    const/4 v10, 0x0

    iget v6, p0, Lwrc;->S:I

    const/4 v10, 0x1

    add-int/2addr v6, v5

    const/4 v10, 0x2

    iput v6, p0, Lwrc;->S:I

    const/4 v10, 0x5

    iget-object v6, p0, Lwrc;->l:La6d;

    const/4 v10, 0x1

    invoke-virtual {v6, v2}, La6d;->E(I)V

    const/4 v10, 0x6

    iget-object v6, p0, Lwrc;->l:La6d;

    const/4 v10, 0x0

    invoke-interface {v0, v6, v8, v5}, Lxqc;->f(La6d;II)V

    const/4 v10, 0x4

    iget v6, p0, Lwrc;->S:I

    const/4 v10, 0x7

    add-int/2addr v6, v8

    const/4 v10, 0x4

    iput v6, p0, Lwrc;->S:I

    :cond_7
    if-eqz v1, :cond_f

    const/4 v10, 0x2

    iget-boolean v1, p0, Lwrc;->W:Z

    const/4 v10, 0x7

    if-nez v1, :cond_8

    const/4 v10, 0x5

    iget-object v1, p0, Lwrc;->g:La6d;

    const/4 v10, 0x7

    iget-object v1, v1, La6d;->a:[B

    const/4 v10, 0x3

    invoke-interface {p1, v1, v2, v5}, Lkqc;->readFully([BII)V

    const/4 v10, 0x5

    iget v1, p0, Lwrc;->R:I

    const/4 v10, 0x6

    add-int/2addr v1, v5

    const/4 v10, 0x7

    iput v1, p0, Lwrc;->R:I

    const/4 v10, 0x5

    iget-object v1, p0, Lwrc;->g:La6d;

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, La6d;->E(I)V

    const/4 v10, 0x2

    iget-object v1, p0, Lwrc;->g:La6d;

    const/4 v10, 0x0

    invoke-virtual {v1}, La6d;->t()I

    move-result v1

    const/4 v10, 0x3

    iput v1, p0, Lwrc;->X:I

    iput-boolean v5, p0, Lwrc;->W:Z

    :cond_8
    const/4 v10, 0x5

    iget v1, p0, Lwrc;->X:I

    const/4 v10, 0x5

    mul-int/2addr v1, v4

    const/4 v10, 0x3

    iget-object v6, p0, Lwrc;->g:La6d;

    const/4 v10, 0x2

    invoke-virtual {v6, v1}, La6d;->A(I)V

    const/4 v10, 0x6

    iget-object v6, p0, Lwrc;->g:La6d;

    const/4 v10, 0x7

    iget-object v6, v6, La6d;->a:[B

    const/4 v10, 0x4

    invoke-interface {p1, v6, v2, v1}, Lkqc;->readFully([BII)V

    const/4 v10, 0x6

    iget v6, p0, Lwrc;->R:I

    const/4 v10, 0x1

    add-int/2addr v6, v1

    const/4 v10, 0x4

    iput v6, p0, Lwrc;->R:I

    const/4 v10, 0x3

    iget v1, p0, Lwrc;->X:I

    const/4 v10, 0x4

    div-int/2addr v1, v3

    const/4 v10, 0x0

    add-int/2addr v1, v5

    const/4 v10, 0x3

    int-to-short v1, v1

    const/4 v10, 0x6

    mul-int/lit8 v6, v1, 0x6

    const/4 v10, 0x6

    add-int/2addr v6, v3

    const/4 v10, 0x2

    iget-object v7, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    const/4 v10, 0x2

    if-ge v7, v6, :cond_a

    :cond_9
    const/4 v10, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x3

    iput-object v7, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    :cond_a
    const/4 v10, 0x2

    iget-object v7, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x7

    iget-object v7, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    move v1, v2

    move v1, v2

    move v7, v1

    move v7, v1

    :goto_4
    const/4 v10, 0x6

    iget v8, p0, Lwrc;->X:I

    const/4 v10, 0x3

    if-ge v1, v8, :cond_c

    const/4 v10, 0x5

    iget-object v8, p0, Lwrc;->g:La6d;

    const/4 v10, 0x5

    invoke-virtual {v8}, La6d;->w()I

    move-result v8

    const/4 v10, 0x7

    rem-int/lit8 v9, v1, 0x2

    const/4 v10, 0x5

    if-nez v9, :cond_b

    const/4 v10, 0x7

    iget-object v9, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    sub-int v7, v8, v7

    const/4 v10, 0x1

    int-to-short v7, v7

    const/4 v10, 0x4

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    goto :goto_5

    :cond_b
    const/4 v10, 0x5

    iget-object v9, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    move v7, v8

    move v7, v8

    const/4 v10, 0x6

    goto :goto_4

    :cond_c
    const/4 v10, 0x5

    iget v1, p0, Lwrc;->R:I

    const/4 v10, 0x4

    sub-int v1, p3, v1

    const/4 v10, 0x4

    sub-int/2addr v1, v7

    const/4 v10, 0x3

    rem-int/2addr v8, v3

    const/4 v10, 0x2

    if-ne v8, v5, :cond_d

    iget-object v7, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    iget-object v7, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    int-to-short v1, v1

    const/4 v10, 0x7

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    iget-object v1, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    const/4 v10, 0x3

    iget-object v1, p0, Lwrc;->m:La6d;

    const/4 v10, 0x3

    iget-object v7, p0, Lwrc;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v1, v7, v6}, La6d;->C([BI)V

    const/4 v10, 0x5

    iget-object v1, p0, Lwrc;->m:La6d;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v6, v5}, Lxqc;->f(La6d;II)V

    const/4 v10, 0x7

    iget v1, p0, Lwrc;->S:I

    const/4 v10, 0x2

    add-int/2addr v1, v6

    const/4 v10, 0x5

    iput v1, p0, Lwrc;->S:I

    const/4 v10, 0x4

    goto :goto_7

    :cond_e
    const/4 v10, 0x4

    iget-object v1, p2, Lwrc$c;->i:[B

    const/4 v10, 0x2

    if-eqz v1, :cond_f

    const/4 v10, 0x0

    iget-object v6, p0, Lwrc;->j:La6d;

    const/4 v10, 0x2

    array-length v7, v1

    const/4 v10, 0x1

    iput-object v1, v6, La6d;->a:[B

    const/4 v10, 0x6

    iput v7, v6, La6d;->c:I

    const/4 v10, 0x5

    iput v2, v6, La6d;->b:I

    :cond_f
    :goto_7
    const/4 v10, 0x0

    iget v1, p2, Lwrc$c;->f:I

    const/4 v10, 0x3

    if-lez v1, :cond_10

    const/4 v10, 0x1

    iget v1, p0, Lwrc;->O:I

    const/4 v10, 0x6

    const/high16 v6, 0x10000000

    const/4 v10, 0x3

    or-int/2addr v1, v6

    const/4 v10, 0x7

    iput v1, p0, Lwrc;->O:I

    const/4 v10, 0x0

    iget-object v1, p0, Lwrc;->n:La6d;

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, La6d;->A(I)V

    const/4 v10, 0x0

    iget-object v1, p0, Lwrc;->g:La6d;

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, La6d;->A(I)V

    const/4 v10, 0x2

    iget-object v1, p0, Lwrc;->g:La6d;

    const/4 v10, 0x3

    iget-object v6, v1, La6d;->a:[B

    const/4 v10, 0x3

    shr-int/lit8 v7, p3, 0x18

    const/4 v10, 0x4

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x1

    int-to-byte v7, v7

    const/4 v10, 0x5

    aput-byte v7, v6, v2

    const/4 v10, 0x2

    shr-int/lit8 v7, p3, 0x10

    const/4 v10, 0x6

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x7

    int-to-byte v7, v7

    const/4 v10, 0x1

    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x8

    const/4 v10, 0x3

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x0

    int-to-byte v7, v7

    const/4 v10, 0x4

    aput-byte v7, v6, v3

    const/4 v10, 0x6

    const/4 v7, 0x3

    const/4 v10, 0x4

    and-int/lit16 v8, p3, 0xff

    const/4 v10, 0x0

    int-to-byte v8, v8

    const/4 v10, 0x1

    aput-byte v8, v6, v7

    const/4 v10, 0x6

    invoke-interface {v0, v1, v4, v3}, Lxqc;->f(La6d;II)V

    const/4 v10, 0x3

    iget v1, p0, Lwrc;->S:I

    const/4 v10, 0x5

    add-int/2addr v1, v4

    const/4 v10, 0x1

    iput v1, p0, Lwrc;->S:I

    :cond_10
    const/4 v10, 0x7

    iput-boolean v5, p0, Lwrc;->U:Z

    :cond_11
    const/4 v10, 0x7

    iget-object v1, p0, Lwrc;->j:La6d;

    const/4 v10, 0x4

    iget v1, v1, La6d;->c:I

    const/4 v10, 0x5

    add-int/2addr p3, v1

    const/4 v10, 0x4

    iget-object v1, p2, Lwrc$c;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v6, "VPS/4bCEVOM/IGA"

    const-string v6, "V_MPEG4/ISO/AVC"

    const/4 v10, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_15

    const/4 v10, 0x7

    iget-object v1, p2, Lwrc$c;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v6, "CGSEEMu/HPVIVH/_"

    const-string v6, "V_MPEGH/ISO/HEVC"

    const/4 v10, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_12

    const/4 v10, 0x3

    goto :goto_a

    :cond_12
    iget-object v1, p2, Lwrc$c;->T:Lyqc;

    const/4 v10, 0x2

    if-eqz v1, :cond_14

    const/4 v10, 0x6

    iget-object v1, p0, Lwrc;->j:La6d;

    const/4 v10, 0x4

    iget v1, v1, La6d;->c:I

    const/4 v10, 0x7

    if-nez v1, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v10, 0x5

    invoke-static {v5}, Ldtb;->M(Z)V

    const/4 v10, 0x4

    iget-object v1, p2, Lwrc$c;->T:Lyqc;

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Lyqc;->c(Lkqc;)V

    :cond_14
    :goto_9
    const/4 v10, 0x5

    iget v1, p0, Lwrc;->R:I

    const/4 v10, 0x1

    if-ge v1, p3, :cond_18

    const/4 v10, 0x3

    sub-int v1, p3, v1

    const/4 v10, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lwrc;->o(Lkqc;Lxqc;I)I

    move-result v1

    const/4 v10, 0x3

    iget v3, p0, Lwrc;->R:I

    add-int/2addr v3, v1

    const/4 v10, 0x6

    iput v3, p0, Lwrc;->R:I

    const/4 v10, 0x1

    iget v3, p0, Lwrc;->S:I

    const/4 v10, 0x1

    add-int/2addr v3, v1

    const/4 v10, 0x4

    iput v3, p0, Lwrc;->S:I

    const/4 v10, 0x7

    goto :goto_9

    :cond_15
    :goto_a
    const/4 v10, 0x7

    iget-object v1, p0, Lwrc;->f:La6d;

    const/4 v10, 0x2

    iget-object v1, v1, La6d;->a:[B

    const/4 v10, 0x3

    aput-byte v2, v1, v2

    const/4 v10, 0x3

    aput-byte v2, v1, v5

    const/4 v10, 0x6

    aput-byte v2, v1, v3

    const/4 v10, 0x5

    iget v3, p2, Lwrc$c;->Y:I

    const/4 v10, 0x4

    rsub-int/lit8 v5, v3, 0x4

    :goto_b
    const/4 v10, 0x2

    iget v6, p0, Lwrc;->R:I

    const/4 v10, 0x1

    if-ge v6, p3, :cond_18

    const/4 v10, 0x5

    iget v6, p0, Lwrc;->T:I

    if-nez v6, :cond_17

    iget-object v6, p0, Lwrc;->j:La6d;

    const/4 v10, 0x7

    invoke-virtual {v6}, La6d;->a()I

    move-result v6

    const/4 v10, 0x3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x1

    add-int v7, v5, v6

    const/4 v10, 0x3

    sub-int v8, v3, v6

    const/4 v10, 0x7

    invoke-interface {p1, v1, v7, v8}, Lkqc;->readFully([BII)V

    const/4 v10, 0x7

    if-lez v6, :cond_16

    const/4 v10, 0x5

    iget-object v7, p0, Lwrc;->j:La6d;

    const/4 v10, 0x7

    iget-object v8, v7, La6d;->a:[B

    const/4 v10, 0x7

    iget v9, v7, La6d;->b:I

    const/4 v10, 0x5

    invoke-static {v8, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    iget v8, v7, La6d;->b:I

    const/4 v10, 0x6

    add-int/2addr v8, v6

    const/4 v10, 0x1

    iput v8, v7, La6d;->b:I

    :cond_16
    const/4 v10, 0x2

    iget v6, p0, Lwrc;->R:I

    const/4 v10, 0x4

    add-int/2addr v6, v3

    const/4 v10, 0x5

    iput v6, p0, Lwrc;->R:I

    const/4 v10, 0x2

    iget-object v6, p0, Lwrc;->f:La6d;

    const/4 v10, 0x0

    invoke-virtual {v6, v2}, La6d;->E(I)V

    const/4 v10, 0x6

    iget-object v6, p0, Lwrc;->f:La6d;

    const/4 v10, 0x4

    invoke-virtual {v6}, La6d;->w()I

    move-result v6

    const/4 v10, 0x7

    iput v6, p0, Lwrc;->T:I

    const/4 v10, 0x5

    iget-object v6, p0, Lwrc;->e:La6d;

    const/4 v10, 0x4

    invoke-virtual {v6, v2}, La6d;->E(I)V

    const/4 v10, 0x4

    iget-object v6, p0, Lwrc;->e:La6d;

    const/4 v10, 0x6

    invoke-interface {v0, v6, v4}, Lxqc;->c(La6d;I)V

    const/4 v10, 0x1

    iget v6, p0, Lwrc;->S:I

    const/4 v10, 0x1

    add-int/2addr v6, v4

    const/4 v10, 0x7

    iput v6, p0, Lwrc;->S:I

    const/4 v10, 0x3

    goto :goto_b

    :cond_17
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v0, v6}, Lwrc;->o(Lkqc;Lxqc;I)I

    move-result v6

    const/4 v10, 0x7

    iget v7, p0, Lwrc;->R:I

    add-int/2addr v7, v6

    const/4 v10, 0x4

    iput v7, p0, Lwrc;->R:I

    const/4 v10, 0x5

    iget v7, p0, Lwrc;->S:I

    const/4 v10, 0x7

    add-int/2addr v7, v6

    const/4 v10, 0x6

    iput v7, p0, Lwrc;->S:I

    iget v7, p0, Lwrc;->T:I

    sub-int/2addr v7, v6

    const/4 v10, 0x5

    iput v7, p0, Lwrc;->T:I

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v10, 0x7

    iget-object p1, p2, Lwrc$c;->b:Ljava/lang/String;

    const/4 v10, 0x3

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_19

    const/4 v10, 0x3

    iget-object p1, p0, Lwrc;->h:La6d;

    const/4 v10, 0x1

    invoke-virtual {p1, v2}, La6d;->E(I)V

    const/4 v10, 0x0

    iget-object p1, p0, Lwrc;->h:La6d;

    const/4 v10, 0x2

    invoke-interface {v0, p1, v4}, Lxqc;->c(La6d;I)V

    const/4 v10, 0x2

    iget p1, p0, Lwrc;->S:I

    const/4 v10, 0x2

    add-int/2addr p1, v4

    const/4 v10, 0x6

    iput p1, p0, Lwrc;->S:I

    :cond_19
    const/4 v10, 0x5

    iget p1, p0, Lwrc;->S:I

    const/4 v10, 0x2

    invoke-virtual {p0}, Lwrc;->k()V

    const/4 v10, 0x4

    return p1
.end method

.method public final n(Lkqc;[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    array-length v0, p2

    add-int/2addr v0, p3

    const/4 v5, 0x7

    iget-object v1, p0, Lwrc;->k:La6d;

    iget-object v2, v1, La6d;->a:[B

    const/4 v5, 0x4

    array-length v3, v2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ge v3, v0, :cond_0

    const/4 v5, 0x2

    add-int v2, v0, p3

    const/4 v5, 0x7

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, La6d;->B([B)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p2

    const/4 v5, 0x3

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lwrc;->k:La6d;

    const/4 v5, 0x5

    iget-object v1, v1, La6d;->a:[B

    const/4 v5, 0x7

    array-length p2, p2

    const/4 v5, 0x1

    invoke-interface {p1, v1, p2, p3}, Lkqc;->readFully([BII)V

    const/4 v5, 0x3

    iget-object p1, p0, Lwrc;->k:La6d;

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, La6d;->E(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Lwrc;->k:La6d;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, La6d;->D(I)V

    const/4 v5, 0x6

    return-void
.end method

.method public final o(Lkqc;Lxqc;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lwrc;->j:La6d;

    const/4 v1, 0x4

    invoke-virtual {v0}, La6d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    iget-object p3, p0, Lwrc;->j:La6d;

    const/4 v1, 0x6

    invoke-interface {p2, p3, p1}, Lxqc;->c(La6d;I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p1, p3, v0}, Lxqc;->b(Lj4d;IZ)I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
