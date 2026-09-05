.class public Lnm0$a;
.super Lva0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:Lnm0;


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lnm0$a;->d:Lnm0;

    const/4 v0, 0x5

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lnm0$a;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x5

    iget-wide v2, p0, Lnm0$a;->b:J

    const/4 v6, 0x7

    const-wide/16 v4, 0x1388

    const-wide/16 v4, 0x1388

    const/4 v6, 0x6

    add-long/2addr v2, v4

    const/4 v6, 0x5

    cmp-long p1, v0, v2

    const/4 v6, 0x1

    if-lez p1, :cond_0

    const/4 v6, 0x1

    iput-wide v0, p0, Lnm0$a;->b:J

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x2

    iput p1, p0, Lnm0$a;->c:I

    :cond_0
    const/4 v6, 0x2

    iget p1, p0, Lnm0$a;->c:I

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x1

    add-int/2addr p1, v0

    const/4 v6, 0x5

    iput p1, p0, Lnm0$a;->c:I

    const/4 v6, 0x3

    const/4 v1, 0x7

    const/4 v6, 0x5

    if-ne p1, v1, :cond_2

    const/4 v6, 0x1

    iget-object p1, p0, Lnm0$a;->d:Lnm0;

    const/4 v6, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x1

    iget-boolean v1, p1, Lnm0;->t:Z

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x0

    iput-boolean v0, p1, Lnm0;->t:Z

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcm0;->L0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v6, 0x6

    monitor-exit p1

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    monitor-exit p1

    const/4 v6, 0x1

    throw v0

    :cond_2
    :goto_0
    const/4 v6, 0x3

    return-void
.end method
