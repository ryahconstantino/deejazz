.class public Lyy1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy1$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static final j:I


# instance fields
.field public a:[J

.field public b:[Z

.field public final c:Lyy1$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v4, 0x1

    sput-wide v0, Lyy1;->h:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v4, 0x4

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    div-long/2addr v0, v2

    const/4 v4, 0x6

    sput-wide v0, Lyy1;->i:J

    const/4 v4, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/32 v2, 0x11940

    const-wide/32 v2, 0x11940

    const/4 v4, 0x0

    div-long/2addr v2, v0

    const/4 v4, 0x2

    long-to-int v0, v2

    const/4 v4, 0x6

    sput v0, Lyy1;->j:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lyy1$a;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sget v0, Lyy1;->j:I

    new-array v1, v0, [J

    const/4 v2, 0x6

    iput-object v1, p0, Lyy1;->a:[J

    const/4 v2, 0x0

    new-array v0, v0, [Z

    const/4 v2, 0x3

    iput-object v0, p0, Lyy1;->b:[Z

    const/4 v2, 0x3

    iput-object p1, p0, Lyy1;->c:Lyy1$a;

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x2

    iput p1, p0, Lyy1;->d:I

    const/4 v2, 0x2

    iput p1, p0, Lyy1;->e:I

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput p1, p0, Lyy1;->f:I

    const/4 v2, 0x6

    iput-boolean p1, p0, Lyy1;->g:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyy1;->b:[Z

    const/4 v2, 0x3

    iget v1, p0, Lyy1;->e:I

    const/4 v2, 0x5

    aget-boolean v0, v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lyy1;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Lyy1;->f:I

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    sget v0, Lyy1;->j:I

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iput v1, p0, Lyy1;->e:I

    return-void
.end method
