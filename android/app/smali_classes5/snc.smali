.class public final Lsnc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnc$a;
    }
.end annotation


# instance fields
.field public final a:Lsnc$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sget v0, Lh6d;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lsnc$a;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lsnc$a;-><init>(Landroid/media/AudioTrack;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lsnc;->a:Lsnc$a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lsnc;->a()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lsnc;->a:Lsnc$a;

    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lsnc;->b(I)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsnc;->a:Lsnc$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lsnc;->b(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final b(I)V
    .locals 7

    const/4 v6, 0x0

    iput p1, p0, Lsnc;->b:I

    const/4 v6, 0x2

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eq p1, v2, :cond_2

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x5

    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x7

    if-ne p1, v0, :cond_0

    const/4 v6, 0x5

    const-wide/32 v0, 0x7a120

    const-wide/32 v0, 0x7a120

    const/4 v6, 0x3

    iput-wide v0, p0, Lsnc;->d:J

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    throw p1

    :cond_1
    const/4 v6, 0x4

    const-wide/32 v0, 0x989680

    const-wide/32 v0, 0x989680

    const/4 v6, 0x5

    iput-wide v0, p0, Lsnc;->d:J

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iput-wide v0, p0, Lsnc;->d:J

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    iput-wide v2, p0, Lsnc;->e:J

    const/4 v6, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    iput-wide v2, p0, Lsnc;->f:J

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x5

    div-long/2addr v2, v4

    const/4 v6, 0x3

    iput-wide v2, p0, Lsnc;->c:J

    const/4 v6, 0x0

    iput-wide v0, p0, Lsnc;->d:J

    :goto_0
    return-void
.end method
