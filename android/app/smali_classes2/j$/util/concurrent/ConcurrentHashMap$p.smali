.class Lj$/util/concurrent/ConcurrentHashMap$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field a:[Lj$/util/concurrent/ConcurrentHashMap$l;

.field b:Lj$/util/concurrent/ConcurrentHashMap$l;

.field c:Lj$/util/concurrent/ConcurrentHashMap$o;

.field d:Lj$/util/concurrent/ConcurrentHashMap$o;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v0, 0x3

    iput p2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    const/4 v0, 0x4

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v0, 0x3

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    const/4 v0, 0x3

    iput p4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->g:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/ConcurrentHashMap$l;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x6

    return-object v0

    :cond_1
    const/4 v6, 0x1

    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    const/4 v6, 0x0

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->g:I

    const/4 v6, 0x4

    if-ge v0, v2, :cond_9

    const/4 v6, 0x1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x6

    if-eqz v0, :cond_9

    const/4 v6, 0x6

    array-length v2, v0

    const/4 v6, 0x1

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v6, 0x4

    if-le v2, v3, :cond_9

    const/4 v6, 0x1

    if-gez v3, :cond_2

    const/4 v6, 0x7

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x1

    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v4

    const/4 v6, 0x7

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    const/4 v6, 0x4

    if-gez v5, :cond_6

    const/4 v6, 0x4

    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$g;

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$g;

    const/4 v6, 0x1

    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$g;->e:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x2

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x6

    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x6

    iput-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x3

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap$o;-><init>()V

    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x4

    iput v2, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->a:I

    const/4 v6, 0x0

    iput v3, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->b:I

    const/4 v6, 0x4

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x1

    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x1

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    instance-of v0, v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    const/4 v6, 0x7

    iget-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v6, 0x5

    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x6

    if-eqz v4, :cond_8

    :goto_3
    const/4 v6, 0x3

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x6

    if-eqz v3, :cond_7

    const/4 v6, 0x6

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v6, 0x1

    iget v5, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->a:I

    const/4 v6, 0x3

    add-int/2addr v4, v5

    const/4 v6, 0x1

    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v6, 0x3

    if-lt v4, v2, :cond_7

    const/4 v6, 0x5

    iget v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->b:I

    const/4 v6, 0x5

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x6

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x2

    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x0

    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x6

    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x0

    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x3

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    const/4 v6, 0x2

    move v2, v5

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x6

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v6, 0x2

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    add-int/2addr v3, v4

    const/4 v6, 0x3

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v6, 0x0

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    const/4 v6, 0x3

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x5

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    const/4 v6, 0x5

    add-int/2addr v3, v4

    const/4 v6, 0x1

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v6, 0x7

    if-lt v3, v2, :cond_0

    const/4 v6, 0x7

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    const/4 v6, 0x4

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_9
    :goto_4
    const/4 v6, 0x4

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v6, 0x2

    return-object v1
.end method
