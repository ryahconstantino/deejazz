.class public final Li0d$d;
.super Lbzc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhpc;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lhpc;


# direct methods
.method public constructor <init>(Lp4d;Landroid/os/Looper;Llpc;Ljpc$a;Ljava/util/Map;Li0d$a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lbzc;-><init>(Lp4d;Landroid/os/Looper;Llpc;Ljpc$a;)V

    const/4 v0, 0x4

    iput-object p5, p0, Li0d$d;->I:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public e(JIIILxqc$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super/range {p0 .. p6}, Lbzc;->e(JIIILxqc$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public l(Lkjc;)Lkjc;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Li0d$d;->J:Lhpc;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p1, Lkjc;->o:Lhpc;

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iget-object v1, p0, Li0d$d;->I:Ljava/util/Map;

    const/4 v9, 0x2

    iget-object v2, v0, Lhpc;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lhpc;

    if-eqz v1, :cond_1

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v9, 0x5

    iget-object v1, p1, Lkjc;->j:Lvvc;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x2

    goto :goto_6

    :cond_2
    const/4 v9, 0x0

    iget-object v3, v1, Lvvc;->a:[Lvvc$b;

    const/4 v9, 0x6

    array-length v3, v3

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v9, 0x3

    const/4 v6, -0x1

    const/4 v9, 0x6

    if-ge v5, v3, :cond_4

    const/4 v9, 0x1

    iget-object v7, v1, Lvvc;->a:[Lvvc$b;

    const/4 v9, 0x7

    aget-object v7, v7, v5

    const/4 v9, 0x0

    instance-of v8, v7, Lxwc;

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    check-cast v7, Lxwc;

    const/4 v9, 0x5

    iget-object v7, v7, Lxwc;->b:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v8, "mesrgsa.mpSntmtneiclipramemTseasppootatr.r.t"

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    const/4 v9, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v5, v6

    move v5, v6

    :goto_3
    const/4 v9, 0x3

    if-ne v5, v6, :cond_5

    const/4 v9, 0x4

    goto :goto_6

    :cond_5
    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x3

    if-ne v3, v6, :cond_6

    const/4 v9, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v2, v3, -0x1

    const/4 v9, 0x3

    new-array v2, v2, [Lvvc$b;

    :goto_4
    const/4 v9, 0x7

    if-ge v4, v3, :cond_9

    const/4 v9, 0x5

    if-eq v4, v5, :cond_8

    if-ge v4, v5, :cond_7

    const/4 v9, 0x6

    move v6, v4

    move v6, v4

    const/4 v9, 0x7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    add-int/lit8 v6, v4, -0x1

    :goto_5
    const/4 v9, 0x4

    iget-object v7, v1, Lvvc;->a:[Lvvc$b;

    const/4 v9, 0x2

    aget-object v7, v7, v4

    const/4 v9, 0x6

    aput-object v7, v2, v6

    :cond_8
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x6

    new-instance v1, Lvvc;

    const/4 v9, 0x7

    invoke-direct {v1, v2}, Lvvc;-><init>([Lvvc$b;)V

    :goto_6
    const/4 v9, 0x3

    iget-object v2, p1, Lkjc;->o:Lhpc;

    const/4 v9, 0x4

    if-ne v0, v2, :cond_a

    const/4 v9, 0x6

    iget-object v2, p1, Lkjc;->j:Lvvc;

    const/4 v9, 0x1

    if-eq v1, v2, :cond_b

    :cond_a
    const/4 v9, 0x1

    invoke-virtual {p1}, Lkjc;->a()Lkjc$b;

    move-result-object p1

    const/4 v9, 0x1

    iput-object v0, p1, Lkjc$b;->n:Lhpc;

    const/4 v9, 0x2

    iput-object v1, p1, Lkjc$b;->i:Lvvc;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    :cond_b
    const/4 v9, 0x2

    invoke-super {p0, p1}, Lbzc;->l(Lkjc;)Lkjc;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method
