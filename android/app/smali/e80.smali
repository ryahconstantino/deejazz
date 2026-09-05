.class public Le80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Le63;

.field public b:Lkp2;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Le63;Lkp2;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Le80;->c:Z

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    iput-wide v0, p0, Le80;->d:J

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    iput-object v0, p0, Le80;->e:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x1

    iput-wide v0, p0, Le80;->f:J

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x7

    iput-wide v0, p0, Le80;->g:J

    iput-object p1, p0, Le80;->a:Le63;

    const/4 v3, 0x7

    iput-object p2, p0, Le80;->b:Lkp2;

    const/4 v3, 0x4

    return-void
.end method
