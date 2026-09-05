.class public Lhu4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public static final g:J


# instance fields
.field public final a:Lvt4;

.field public final b:Liu4;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lbi4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lhu4;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v5, 0x2

    const-wide/32 v0, 0x3ec00

    const/4 v5, 0x1

    sput-wide v0, Lhu4;->g:J

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Lvt4;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Liu4;

    const/4 v1, 0x7

    invoke-direct {v0}, Liu4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lhu4;->a:Lvt4;

    const/4 v1, 0x4

    iput-object v0, p0, Lhu4;->b:Liu4;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lhu4;->c:Ljava/lang/Integer;

    const/4 v1, 0x7

    iput-object v0, p0, Lhu4;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(J)J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lhu4;->a:Lvt4;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lvt4;->E(ZZ)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v2, -0x21

    const-wide/16 v2, -0x21

    const/4 v4, 0x3

    and-long/2addr p1, v2

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lhu4;->a:Lvt4;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lvt4;->t(Z)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const-wide/16 v2, 0x10

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v2, -0x11

    const-wide/16 v2, -0x11

    const/4 v4, 0x3

    and-long/2addr p1, v2

    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lhu4;->a:Lvt4;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lvt4;->v(Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    const/4 v4, 0x7

    or-long/2addr p1, v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const-wide/16 v0, -0x101

    const-wide/16 v0, -0x101

    const/4 v4, 0x6

    and-long/2addr p1, v0

    :goto_2
    const/4 v4, 0x3

    return-wide p1
.end method
