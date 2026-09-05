.class public abstract Lcom/google/android/gms/internal/gtm/zzqj;
.super Lcom/google/android/gms/internal/gtm/zzpr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzqj$a;,
        Lcom/google/android/gms/internal/gtm/zzqj$zzc;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lmrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/google/android/gms/internal/gtm/zzqj;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    sget-boolean v0, Lntd;->h:Z

    const/4 v1, 0x7

    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzqj;->c:Z

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpr;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Llrd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static A(ILcom/google/android/gms/internal/gtm/zzsk;Lwsd;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v2, 0x4

    shl-int/lit8 p0, p0, 0x1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpl;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzpl;->h()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lwsd;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpl;->g(I)V

    :cond_0
    const/4 v2, 0x7

    add-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method public static D(IJ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method public static F(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0}, Lptd;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzud; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x7

    array-length p0, p0

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p0

    const/4 v1, 0x1

    return v0
.end method

.method public static G(IJ)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method public static I(IJ)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->Y(J)J

    move-result-wide p1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p1, p0

    const/4 v0, 0x0

    return p1
.end method

.method public static K(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    return p0
.end method

.method public static L(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x6

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static N(II)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->t(I)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p1, p0

    const/4 v0, 0x1

    return p1
.end method

.method public static O(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p1, p0

    const/4 v0, 0x1

    return p1
.end method

.method public static P(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->w(I)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p1, p0

    const/4 v0, 0x2

    return p1
.end method

.method public static Q(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x3

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    return p0
.end method

.method public static R(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    return p0
.end method

.method public static S(II)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->t(I)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p1, p0

    const/4 v0, 0x7

    return p1
.end method

.method public static W(J)I
    .locals 7

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v6, 0x7

    and-long/2addr v0, p0

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 p0, 0x1

    const/4 v6, 0x1

    return p0

    :cond_0
    const/4 v6, 0x6

    cmp-long v0, p0, v2

    const/4 v6, 0x6

    if-gez v0, :cond_1

    const/4 v6, 0x4

    const/16 p0, 0xa

    const/4 v6, 0x0

    return p0

    :cond_1
    const/4 v6, 0x2

    const-wide v0, -0x800000000L

    const-wide v0, -0x800000000L

    const/4 v6, 0x7

    and-long/2addr v0, p0

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v0, 0x6

    const/4 v6, 0x4

    const/16 v1, 0x1c

    const/4 v6, 0x4

    ushr-long/2addr p0, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x1

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x2

    and-long/2addr v4, p0

    const/4 v6, 0x6

    cmp-long v1, v4, v2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    const/16 v1, 0xe

    const/4 v6, 0x6

    ushr-long/2addr p0, v1

    :cond_3
    const/4 v6, 0x6

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    const/4 v6, 0x1

    and-long/2addr p0, v4

    const/4 v6, 0x4

    cmp-long p0, p0, v2

    const/4 v6, 0x5

    if-eqz p0, :cond_4

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method public static X(J)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->Y(J)J

    move-result-wide p0

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->W(J)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static Y(J)J
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/4 v3, 0x3

    const/16 v2, 0x3f

    const/4 v3, 0x2

    shr-long/2addr p0, v2

    const/4 v3, 0x3

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Lcom/google/android/gms/internal/gtm/zzrr;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrr;->c()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method

.method public static j(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x6

    return p0
.end method

.method public static k(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->F(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method public static l(Lcom/google/android/gms/internal/gtm/zzps;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    return v0
.end method

.method public static m(Lcom/google/android/gms/internal/gtm/zzsk;Lwsd;)I
    .locals 3

    const/4 v2, 0x3

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzpl;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzpl;->h()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Lwsd;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzpl;->g(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result p0

    const/4 v2, 0x4

    add-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method public static q(I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x2

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x7

    return p0
.end method

.method public static s(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x7

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result p0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x7

    const/16 p0, 0xa

    const/4 v0, 0x5

    return p0
.end method

.method public static u(I)I
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x2

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x2

    const/high16 v0, -0x200000

    const/4 v1, 0x4

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x5

    const/4 p0, 0x3

    const/4 v1, 0x1

    return p0

    :cond_2
    const/4 v1, 0x4

    const/high16 v0, -0x10000000

    const/4 v1, 0x2

    and-int/2addr p0, v0

    const/4 v1, 0x4

    if-nez p0, :cond_3

    const/4 v1, 0x6

    const/4 p0, 0x4

    const/4 v1, 0x4

    return p0

    :cond_3
    const/4 v1, 0x0

    const/4 p0, 0x5

    const/4 v1, 0x0

    return p0
.end method

.method public static v(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->w(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static w(I)I
    .locals 2

    const/4 v1, 0x2

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x7

    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x0

    xor-int/2addr p0, v0

    const/4 v1, 0x5

    return p0
.end method

.method public static x(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    return p0
.end method

.method public static y(ILcom/google/android/gms/internal/gtm/zzps;)I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x5

    add-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method

.method public static z(ILcom/google/android/gms/internal/gtm/zzsk;)I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzsk;->b()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x4

    add-int/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public abstract B(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T()I
.end method

.method public abstract U(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILcom/google/android/gms/internal/gtm/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(ILcom/google/android/gms/internal/gtm/zzsk;Lwsd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzud;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x0

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const/4 v6, 0x7

    const-string v3, "NtstSaoneneiiieTrncWgrffigt"

    const-string v3, "inefficientWriteStringNoTag"

    const/4 v6, 0x5

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const/4 v6, 0x2

    array-length p2, p1

    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->i(I)V

    const/4 v6, 0x7

    const/4 p2, 0x0

    const/4 v6, 0x1

    array-length v0, p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzpr;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzqj$zzc; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    throw p1

    :catch_1
    move-exception p1

    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw p2
.end method

.method public abstract h(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(ILcom/google/android/gms/internal/gtm/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
