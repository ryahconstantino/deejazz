.class public Lir4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lir4;->a:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x3

    iget-boolean v2, p0, Lir4;->a:Z

    const/4 v8, 0x6

    iget-wide v3, p0, Lir4;->b:J

    const/4 v8, 0x0

    cmp-long v0, v0, v3

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    if-lez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    if-ltz v0, :cond_1

    :goto_0
    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long p1, v4, v6

    const/4 v8, 0x7

    if-nez p1, :cond_3

    :cond_2
    move v1, v3

    move v1, v3

    :cond_3
    const/4 v8, 0x5

    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lir4;->a(Ljava/lang/Long;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
