.class public abstract Lhtc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtc$c;,
        Lhtc$b;
    }
.end annotation


# instance fields
.field public final a:Ldtc;

.field public b:Lxqc;

.field public c:Llqc;

.field public d:Lftc;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lhtc$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ldtc;

    const/4 v1, 0x5

    invoke-direct {v0}, Ldtc;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lhtc;->a:Ldtc;

    const/4 v1, 0x4

    new-instance v0, Lhtc$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lhtc$b;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lhtc;->j:Lhtc$b;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lhtc;->i:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x3

    mul-long/2addr v0, p1

    const/4 v2, 0x5

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lhtc;->g:J

    const/4 v0, 0x4

    return-void
.end method

.method public abstract c(La6d;)J
.end method

.method public abstract d(La6d;JLhtc$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public e(Z)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    new-instance p1, Lhtc$b;

    invoke-direct {p1}, Lhtc$b;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, Lhtc;->j:Lhtc$b;

    const/4 v4, 0x4

    iput-wide v0, p0, Lhtc;->f:J

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput p1, p0, Lhtc;->h:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Lhtc;->h:I

    :goto_0
    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    iput-wide v2, p0, Lhtc;->e:J

    const/4 v4, 0x0

    iput-wide v0, p0, Lhtc;->g:J

    const/4 v4, 0x2

    return-void
.end method
