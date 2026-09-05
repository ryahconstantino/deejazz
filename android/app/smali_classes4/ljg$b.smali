.class public final Lljg$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lljg$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput p1, p0, Lljg$b;->a:I

    const/4 v3, 0x0

    new-array v0, p1, [Lljg$c;

    iput-object v0, p0, Lljg$b;->b:[Lljg$c;

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lljg$b;->b:[Lljg$c;

    const/4 v3, 0x2

    new-instance v2, Lljg$c;

    const/4 v3, 0x2

    invoke-direct {v2, p2}, Lljg$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x5

    aput-object v2, v1, v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Lljg$c;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lljg$b;->a:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lljg;->h:Lljg$c;

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Lljg$b;->b:[Lljg$c;

    const/4 v6, 0x3

    iget-wide v2, p0, Lljg$b;->c:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    const/4 v6, 0x5

    iput-wide v4, p0, Lljg$b;->c:J

    const/4 v6, 0x1

    int-to-long v4, v0

    const/4 v6, 0x1

    rem-long/2addr v2, v4

    const/4 v6, 0x6

    long-to-int v0, v2

    const/4 v6, 0x1

    aget-object v0, v1, v0

    const/4 v6, 0x4

    return-object v0
.end method
