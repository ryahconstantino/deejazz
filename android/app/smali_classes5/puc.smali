.class public final Lpuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lg6d;

.field public final c:La6d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p1, p0, Lpuc;->a:I

    const/4 v2, 0x6

    new-instance p1, Lg6d;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, Lg6d;-><init>(J)V

    const/4 v2, 0x5

    iput-object p1, p0, Lpuc;->b:Lg6d;

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lpuc;->g:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lpuc;->h:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lpuc;->i:J

    const/4 v2, 0x6

    new-instance p1, La6d;

    const/4 v2, 0x6

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lpuc;->c:La6d;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lkqc;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpuc;->c:La6d;

    const/4 v2, 0x6

    sget-object v1, Lh6d;->f:[B

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, La6d;->B([B)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lpuc;->d:Z

    const/4 v2, 0x4

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method
