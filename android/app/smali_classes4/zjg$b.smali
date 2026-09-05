.class public final Lzjg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzjg$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzjg$b;->a:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    iput-wide p1, p0, Lzjg$b;->b:J

    const/4 v0, 0x5

    iput p3, p0, Lzjg$b;->c:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzjg$b;

    iget-wide v0, p0, Lzjg$b;->b:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lzjg$b;->b:J

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-gez v0, :cond_0

    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x5

    iget v0, p0, Lzjg$b;->c:I

    const/4 v4, 0x6

    iget p1, p1, Lzjg$b;->c:I

    const/4 v4, 0x7

    if-ge v0, p1, :cond_2

    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-le v0, p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :cond_4
    const/4 v4, 0x5

    return v0
.end method
