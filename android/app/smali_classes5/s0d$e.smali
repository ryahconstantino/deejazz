.class public Ls0d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls0d$d;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lhpc;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls0d$d;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZLs0d$a;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Ls0d$e;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Ls0d$e;->b:Ls0d$d;

    move-wide v1, p3

    iput-wide v1, v0, Ls0d$e;->c:J

    move v1, p5

    move v1, p5

    iput v1, v0, Ls0d$e;->d:I

    move-wide v1, p6

    iput-wide v1, v0, Ls0d$e;->e:J

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Ls0d$e;->f:Lhpc;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Ls0d$e;->g:Ljava/lang/String;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Ls0d$e;->h:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Ls0d$e;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ls0d$e;->j:J

    move/from16 v1, p15

    move/from16 v1, p15

    iput-boolean v1, v0, Ls0d$e;->k:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x4

    iget-wide v0, p0, Ls0d$e;->e:J

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ls0d$e;->e:J

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-gez p1, :cond_1

    const/4 v4, 0x1

    const/4 p1, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    return p1
.end method
