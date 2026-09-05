.class public final Li5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5i$c;,
        Li5i$a;,
        Li5i$b;
    }
.end annotation


# static fields
.field public static final v:Llqh;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:J

.field public f:Lc9i;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Li5i$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public final p:Ln5i;

.field public final q:Li5i$d;

.field public final r:Lj7i;

.field public final s:Ljava/io/File;

.field public final t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Llqh;

    const/4 v2, 0x4

    const-string v1, "-0s-20z9{a_1,-[1}"

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Li5i;->v:Llqh;

    const/4 v2, 0x4

    const-string v0, "AENmL"

    const-string v0, "CLEAN"

    const/4 v2, 0x2

    sput-object v0, Li5i;->w:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "YTDRo"

    const-string v0, "DIRTY"

    const/4 v2, 0x7

    sput-object v0, Li5i;->x:Ljava/lang/String;

    const-string v0, "EMREVb"

    const-string v0, "REMOVE"

    const/4 v2, 0x3

    sput-object v0, Li5i;->y:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "ERDA"

    const-string v0, "READ"

    const/4 v2, 0x2

    sput-object v0, Li5i;->z:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lj7i;Ljava/io/File;IIJLo5i;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "Sesytluifm"

    const-string v0, "fileSystem"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "odeitrypc"

    const-string v0, "directory"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "nsaenkurqt"

    const-string v0, "taskRunner"

    const/4 v4, 0x6

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Li5i;->r:Lj7i;

    const/4 v4, 0x2

    iput-object p2, p0, Li5i;->s:Ljava/io/File;

    const/4 v4, 0x4

    iput p3, p0, Li5i;->t:I

    const/4 v4, 0x3

    iput p4, p0, Li5i;->u:I

    const/4 v4, 0x4

    iput-wide p5, p0, Li5i;->a:J

    const/4 v4, 0x7

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v4, 0x0

    iput-object p1, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    invoke-virtual {p7}, Lo5i;->f()Ln5i;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Li5i;->p:Ln5i;

    const/4 v4, 0x4

    new-instance p1, Li5i$d;

    const/4 v4, 0x7

    new-instance p7, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    sget-object v0, Lb5i;->g:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, " Cscea"

    const-string v2, " Cache"

    invoke-static {p7, v0, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const/4 v4, 0x7

    invoke-direct {p1, p0, p7}, Li5i$d;-><init>(Li5i;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, p0, Li5i;->q:Li5i$d;

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long p1, p5, v2

    const/4 v4, 0x5

    if-lez p1, :cond_0

    const/4 v4, 0x0

    move p1, v1

    move p1, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move p1, p3

    move p1, p3

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    if-lez p4, :cond_1

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v4, 0x3

    if-eqz p3, :cond_2

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x3

    const-string p3, "jlrmuno"

    const-string p3, "journal"

    const/4 v4, 0x6

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, p0, Li5i;->b:Ljava/io/File;

    const/4 v4, 0x4

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x6

    const-string p3, "jumtonloar."

    const-string p3, "journal.tmp"

    const/4 v4, 0x0

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, p0, Li5i;->c:Ljava/io/File;

    const/4 v4, 0x7

    new-instance p1, Ljava/io/File;

    const-string p3, "plukobba.rj"

    const-string p3, "journal.bkp"

    const/4 v4, 0x5

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p1, p0, Li5i;->d:Ljava/io/File;

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p2, "=vulu uoat nC0<"

    const-string p2, "valueCount <= 0"

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, "z<S i= pxam0"

    const-string p2, "maxSize <= 0"

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Li5i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    const-string v0, "scoaees qdhcilc"

    const-string v0, "cache is closed"

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public final declared-synchronized b(Li5i$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    const-string v0, "dosire"

    const-string v0, "editor"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li5i$a;->c:Li5i$b;

    iget-object v1, v0, Li5i$b;->f:Li5i$a;

    const/4 v8, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_c

    const/4 v8, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    iget-boolean v2, v0, Li5i$b;->d:Z

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x4

    iget v2, p0, Li5i;->u:I

    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v3, v2, :cond_2

    const/4 v8, 0x3

    iget-object v4, p1, Li5i$a;->a:[Z

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x2

    aget-boolean v4, v4, v3

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    iget-object v4, p0, Li5i;->r:Lj7i;

    const/4 v8, 0x4

    iget-object v5, v0, Li5i$b;->c:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Ljava/io/File;

    const/4 v8, 0x7

    invoke-interface {v4, v5}, Lj7i;->b(Ljava/io/File;)Z

    move-result v4

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1}, Li5i$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Li5i$a;->a()V

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v0, "xedmlecryryv ree t  eedtnNw rianldiat/ducnf ta/o e "

    const-string v0, "Newly created entry didn\'t create value for index "

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_2
    iget p1, p0, Li5i;->u:I

    :goto_1
    const/4 v8, 0x0

    if-ge v1, p1, :cond_5

    const/4 v8, 0x4

    iget-object v2, v0, Li5i$b;->c:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/io/File;

    const/4 v8, 0x4

    if-eqz p2, :cond_3

    const/4 v8, 0x6

    iget-boolean v3, v0, Li5i$b;->e:Z

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const/4 v8, 0x6

    iget-object v3, p0, Li5i;->r:Lj7i;

    const/4 v8, 0x1

    invoke-interface {v3, v2}, Lj7i;->b(Ljava/io/File;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    iget-object v3, v0, Li5i$b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Ljava/io/File;

    const/4 v8, 0x5

    iget-object v4, p0, Li5i;->r:Lj7i;

    const/4 v8, 0x7

    invoke-interface {v4, v2, v3}, Lj7i;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v0, Li5i$b;->a:[J

    const/4 v8, 0x5

    aget-wide v4, v2, v1

    const/4 v8, 0x3

    iget-object v2, p0, Li5i;->r:Lj7i;

    invoke-interface {v2, v3}, Lj7i;->d(Ljava/io/File;)J

    move-result-wide v2

    const/4 v8, 0x6

    iget-object v6, v0, Li5i$b;->a:[J

    aput-wide v2, v6, v1

    const/4 v8, 0x6

    iget-wide v6, p0, Li5i;->e:J

    const/4 v8, 0x0

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    const/4 v8, 0x2

    iput-wide v6, p0, Li5i;->e:J

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    iget-object v3, p0, Li5i;->r:Lj7i;

    const/4 v8, 0x5

    invoke-interface {v3, v2}, Lj7i;->h(Ljava/io/File;)V

    :cond_4
    :goto_2
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    const/4 p1, 0x0

    const/4 v8, 0x1

    iput-object p1, v0, Li5i$b;->f:Li5i$a;

    const/4 v8, 0x7

    iget-boolean p1, v0, Li5i$b;->e:Z

    const/4 v8, 0x6

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Li5i;->m(Li5i$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x0

    return-void

    :cond_6
    :try_start_2
    const/4 v8, 0x5

    iget p1, p0, Li5i;->h:I

    const/4 v8, 0x3

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/4 v8, 0x3

    iput p1, p0, Li5i;->h:I

    const/4 v8, 0x1

    iget-object p1, p0, Li5i;->f:Lc9i;

    const/4 v8, 0x3

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-boolean v2, v0, Li5i$b;->d:Z

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v8, 0x5

    const/16 v4, 0x20

    const/4 v8, 0x2

    if-nez v2, :cond_8

    const/4 v8, 0x3

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    iget-object p2, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    iget-object v1, v0, Li5i$b;->i:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object p2, Li5i;->y:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {p1, p2}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object p2

    const/4 v8, 0x5

    invoke-interface {p2, v4}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x5

    iget-object p2, v0, Li5i$b;->i:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {p1, p2}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v8, 0x6

    invoke-interface {p1, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    iput-boolean v1, v0, Li5i$b;->d:Z

    const/4 v8, 0x2

    sget-object v1, Li5i;->w:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1, v4}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x6

    iget-object v1, v0, Li5i$b;->i:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Li5i$b;->b(Lc9i;)V

    const/4 v8, 0x2

    invoke-interface {p1, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x2

    if-eqz p2, :cond_9

    const/4 v8, 0x7

    iget-wide v1, p0, Li5i;->o:J

    const/4 v8, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x7

    add-long/2addr v3, v1

    const/4 v8, 0x2

    iput-wide v3, p0, Li5i;->o:J

    const/4 v8, 0x2

    iput-wide v1, v0, Li5i$b;->h:J

    :cond_9
    :goto_4
    const/4 v8, 0x3

    invoke-interface {p1}, Lc9i;->flush()V

    iget-wide p1, p0, Li5i;->e:J

    const/4 v8, 0x4

    iget-wide v0, p0, Li5i;->a:J

    const/4 v8, 0x6

    cmp-long p1, p1, v0

    const/4 v8, 0x0

    if-gtz p1, :cond_a

    const/4 v8, 0x6

    invoke-virtual {p0}, Li5i;->f()Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_b

    :cond_a
    const/4 v8, 0x6

    iget-object p1, p0, Li5i;->p:Ln5i;

    const/4 v8, 0x7

    iget-object p2, p0, Li5i;->q:Li5i$d;

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Ln5i;->d(Ln5i;Ll5i;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :cond_c
    :try_start_3
    const/4 v8, 0x6

    const-string p1, "Check failed."

    const/4 v8, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)Li5i$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    const-string v0, "eyk"

    const-string v0, "key"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Li5i;->e()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Li5i;->a()V

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Li5i;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Li5i$b;

    const/4 v5, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x4

    cmp-long v1, p2, v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-wide v3, v0, Li5i$b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    cmp-long p2, v3, p2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    :cond_0
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x6

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    const/4 v5, 0x5

    iget-object p2, v0, Li5i$b;->f:Li5i$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v2

    move-object p2, v2

    :goto_0
    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x4

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    const/4 v5, 0x7

    iget p2, v0, Li5i$b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x2

    return-object v2

    :cond_4
    :try_start_3
    const/4 v5, 0x1

    iget-boolean p2, p0, Li5i;->m:Z

    const/4 v5, 0x7

    if-nez p2, :cond_8

    const/4 v5, 0x0

    iget-boolean p2, p0, Li5i;->n:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    iget-object p2, p0, Li5i;->f:Lc9i;

    const/4 v5, 0x7

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object p3, Li5i;->x:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p2, p3}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object p3

    const/4 v5, 0x1

    const/16 v1, 0x20

    const/4 v5, 0x0

    invoke-interface {p3, v1}, Lc9i;->z2(I)Lc9i;

    move-result-object p3

    const/4 v5, 0x7

    invoke-interface {p3, p1}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object p3

    const/4 v5, 0x2

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lc9i;->z2(I)Lc9i;

    const/4 v5, 0x1

    invoke-interface {p2}, Lc9i;->flush()V

    iget-boolean p2, p0, Li5i;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x6

    if-eqz p2, :cond_6

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x2

    return-object v2

    :cond_6
    const/4 v5, 0x0

    if-nez v0, :cond_7

    :try_start_4
    const/4 v5, 0x4

    new-instance v0, Li5i$b;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p1}, Li5i$b;-><init>(Li5i;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p2, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v5, 0x1

    new-instance p1, Li5i$a;

    invoke-direct {p1, p0, v0}, Li5i$a;-><init>(Li5i;Li5i$b;)V

    const/4 v5, 0x3

    iput-object p1, v0, Li5i$b;->f:Li5i$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x4

    return-object p1

    :cond_8
    :goto_1
    :try_start_5
    const/4 v5, 0x6

    iget-object p1, p0, Li5i;->p:Ln5i;

    const/4 v5, 0x0

    iget-object p2, p0, Li5i;->q:Li5i$d;

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const/4 p3, 0x2

    const/4 v5, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Ln5i;->d(Ln5i;Ll5i;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x4

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, p0, Li5i;->k:Z

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-boolean v0, p0, Li5i;->l:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "l.sroievnulsEetua"

    const-string v2, "lruEntries.values"

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    new-array v3, v2, [Li5i$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    check-cast v0, [Li5i$b;

    const/4 v5, 0x5

    array-length v3, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v3, :cond_2

    const/4 v5, 0x4

    aget-object v4, v0, v2

    const/4 v5, 0x4

    iget-object v4, v4, Li5i$b;->f:Li5i$a;

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v4}, Li5i$a;->c()V

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li5i;->n()V

    const/4 v5, 0x3

    iget-object v0, p0, Li5i;->f:Lc9i;

    const/4 v5, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v0}, Lv9i;->close()V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-object v0, p0, Li5i;->f:Lc9i;

    const/4 v5, 0x7

    iput-boolean v1, p0, Li5i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    const-string v1, "  ebcb r.ycn utll kast-<otatl lA innunp>anoonylTteno"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_4
    :goto_1
    const/4 v5, 0x1

    iput-boolean v1, p0, Li5i;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Li5i$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    const-string v0, "yek"

    const-string v0, "key"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Li5i;->e()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Li5i;->a()V

    invoke-virtual {p0, p1}, Li5i;->o(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Li5i$b;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const-string v2, "ys:irtuu?ku[l reEtnelu]nr  lre"

    const-string v2, "lruEntries[key] ?: return null"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li5i$b;->a()Li5i$c;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget v1, p0, Li5i;->h:I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    iput v1, p0, Li5i;->h:I

    const/4 v5, 0x5

    iget-object v1, p0, Li5i;->f:Lc9i;

    const/4 v5, 0x3

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    sget-object v2, Li5i;->z:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v5, 0x5

    const/16 v2, 0x20

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Lc9i;->z2(I)Lc9i;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object p1

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Lc9i;->z2(I)Lc9i;

    const/4 v5, 0x0

    invoke-virtual {p0}, Li5i;->f()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, Li5i;->p:Ln5i;

    const/4 v5, 0x0

    iget-object v1, p0, Li5i;->q:Li5i$d;

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Ln5i;->d(Ln5i;Ll5i;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x3

    return-object v1

    :cond_2
    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x7

    sget-object v0, Lb5i;->a:[B

    const/4 v6, 0x1

    iget-boolean v0, p0, Li5i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x1

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v6, 0x2

    iget-object v1, p0, Li5i;->d:Ljava/io/File;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lj7i;->b(Ljava/io/File;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Li5i;->r:Lj7i;

    iget-object v1, p0, Li5i;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lj7i;->b(Ljava/io/File;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v6, 0x6

    iget-object v1, p0, Li5i;->d:Ljava/io/File;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lj7i;->h(Ljava/io/File;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v6, 0x3

    iget-object v1, p0, Li5i;->d:Ljava/io/File;

    const/4 v6, 0x3

    iget-object v2, p0, Li5i;->b:Ljava/io/File;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Lj7i;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v6, 0x3

    iget-object v1, p0, Li5i;->d:Ljava/io/File;

    const/4 v6, 0x2

    const-string v2, "$zstiCipshidlvii$"

    const-string v2, "$this$isCivilized"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "ilef"

    const-string v2, "file"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lj7i;->f(Ljava/io/File;)Lv9i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x1

    :try_start_2
    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lj7i;->h(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x7

    invoke-static {v2, v3}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x5

    move v0, v5

    move v0, v5

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    const/4 v6, 0x6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    const/4 v6, 0x7

    invoke-static {v2, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    :catch_0
    const/4 v6, 0x6

    invoke-static {v2, v3}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lj7i;->h(Ljava/io/File;)V

    const/4 v6, 0x3

    move v0, v4

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Li5i;->j:Z

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v6, 0x2

    iget-object v1, p0, Li5i;->b:Ljava/io/File;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lj7i;->b(Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :try_start_6
    const/4 v6, 0x7

    invoke-virtual {p0}, Li5i;->j()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Li5i;->i()V

    const/4 v6, 0x6

    iput-boolean v5, p0, Li5i;->k:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :catch_1
    move-exception v0

    :try_start_7
    const/4 v6, 0x4

    sget-object v1, Lr7i;->c:Lr7i$a;

    const/4 v6, 0x4

    sget-object v1, Lr7i;->a:Lr7i;

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v3, "kLrcsaDiqChue"

    const-string v3, "DiskLruCache "

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v3, p0, Li5i;->s:Ljava/io/File;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v3, ":rs sotruc p "

    const-string v3, " is corrupt: "

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v3, " oemnir,vm"

    const-string v3, ", removing"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lr7i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const/4 v6, 0x6

    invoke-virtual {p0}, Li5i;->close()V

    const/4 v6, 0x3

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v6, 0x4

    iget-object v1, p0, Li5i;->s:Ljava/io/File;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Lj7i;->a(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v6, 0x7

    iput-boolean v4, p0, Li5i;->l:Z

    const/4 v6, 0x5

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v6, 0x3

    iput-boolean v4, p0, Li5i;->l:Z

    const/4 v6, 0x7

    throw v0

    :cond_3
    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Li5i;->l()V

    const/4 v6, 0x1

    iput-boolean v5, p0, Li5i;->k:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :catchall_3
    move-exception v0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x3

    throw v0
.end method

.method public final f()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Li5i;->h:I

    const/16 v1, 0x7d0

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Li5i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Li5i;->a()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Li5i;->n()V

    const/4 v1, 0x3

    iget-object v0, p0, Li5i;->f:Lc9i;

    const/4 v1, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {v0}, Lc9i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final h()Lc9i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v3, 0x5

    iget-object v1, p0, Li5i;->b:Ljava/io/File;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lj7i;->c(Ljava/io/File;)Lv9i;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lk5i;

    const/4 v3, 0x2

    new-instance v2, Li5i$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Li5i$e;-><init>(Li5i;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lk5i;-><init>(Lv9i;Ltpg;)V

    invoke-static {v1}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final i()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v9, 0x5

    iget-object v1, p0, Li5i;->c:Ljava/io/File;

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Lj7i;->h(Ljava/io/File;)V

    const/4 v9, 0x2

    iget-object v0, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    const-string v2, "xen)o.it"

    const-string v2, "i.next()"

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    check-cast v1, Li5i$b;

    iget-object v2, v1, Li5i$b;->f:Li5i$a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-nez v2, :cond_1

    const/4 v9, 0x1

    iget v2, p0, Li5i;->u:I

    :goto_1
    const/4 v9, 0x6

    if-ge v3, v2, :cond_0

    const/4 v9, 0x6

    iget-wide v4, p0, Li5i;->e:J

    const/4 v9, 0x2

    iget-object v6, v1, Li5i$b;->a:[J

    const/4 v9, 0x7

    aget-wide v7, v6, v3

    const/4 v9, 0x6

    add-long/2addr v4, v7

    const/4 v9, 0x4

    iput-wide v4, p0, Li5i;->e:J

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    iput-object v2, v1, Li5i$b;->f:Li5i$a;

    const/4 v9, 0x3

    iget v2, p0, Li5i;->u:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Li5i;->r:Lj7i;

    const/4 v9, 0x5

    iget-object v5, v1, Li5i$b;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Ljava/io/File;

    const/4 v9, 0x5

    invoke-interface {v4, v5}, Lj7i;->h(Ljava/io/File;)V

    const/4 v9, 0x5

    iget-object v4, p0, Li5i;->r:Lj7i;

    const/4 v9, 0x4

    iget-object v5, v1, Li5i$b;->c:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Ljava/io/File;

    const/4 v9, 0x1

    invoke-interface {v4, v5}, Lj7i;->h(Ljava/io/File;)V

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    return-void
.end method

.method public final j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    const-string v0, ", "

    const-string v0, ", "

    const/4 v9, 0x3

    iget-object v1, p0, Li5i;->r:Lj7i;

    const/4 v9, 0x5

    iget-object v2, p0, Li5i;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lj7i;->e(Ljava/io/File;)Lx9i;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x0

    invoke-interface {v1}, Ld9i;->D1()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v1}, Ld9i;->D1()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {v1}, Ld9i;->D1()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v1}, Ld9i;->D1()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-interface {v1}, Ld9i;->D1()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    const-string v7, ".uDekbCrcioLisolirbc.he"

    const-string v7, "libcore.io.DiskLruCache"

    const/4 v9, 0x0

    invoke-static {v7, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x2

    xor-int/2addr v7, v8

    const/4 v9, 0x6

    if-nez v7, :cond_2

    const/4 v9, 0x2

    const-string v7, "1"

    const-string v7, "1"

    const/4 v9, 0x5

    invoke-static {v7, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    xor-int/2addr v7, v8

    const/4 v9, 0x3

    if-nez v7, :cond_2

    const/4 v9, 0x1

    iget v7, p0, Li5i;->t:I

    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v7, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    xor-int/2addr v4, v8

    const/4 v9, 0x6

    if-nez v4, :cond_2

    const/4 v9, 0x4

    iget v4, p0, Li5i;->u:I

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    xor-int/2addr v4, v8

    const/4 v9, 0x3

    if-nez v4, :cond_2

    const/4 v9, 0x4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-lez v4, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v9, 0x3

    if-nez v8, :cond_2

    :goto_1
    :try_start_1
    const/4 v9, 0x3

    invoke-interface {v1}, Ld9i;->D1()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Li5i;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v9, 0x7

    sub-int/2addr v7, v0

    const/4 v9, 0x0

    iput v7, p0, Li5i;->h:I

    const/4 v9, 0x6

    invoke-interface {v1}, Ld9i;->y2()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, Li5i;->l()V

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Li5i;->h()Lc9i;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Li5i;->f:Lc9i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    return-void

    :cond_2
    :try_start_3
    const/4 v9, 0x4

    new-instance v4, Ljava/io/IOException;

    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v8, "euduhnudrapj[tx eln:eaoe er "

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v0, 0x5d

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    const/4 v9, 0x2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v9, 0x2

    invoke-static {v1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw v2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x3

    const/16 v0, 0x20

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    move v12, v2

    invoke-static {p1, v0, v1, v1, v2}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v12, 0x1

    const-string v4, "nxe  lppejcleeanud rnitou"

    const-string v4, "unexpected journal line: "

    const/4 v12, 0x4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    const/4 v12, 0x2

    add-int/lit8 v6, v3, 0x1

    const/4 v12, 0x4

    const/4 v7, 0x4

    const/4 v12, 0x4

    invoke-static {p1, v0, v6, v1, v7}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v12, 0x5

    const-string v8, "n)eainn.qdtnarItgjis(aa.sxgris)garhsv ls.tt(u tb"

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    const/4 v12, 0x2

    const/4 v9, 0x2

    const/4 v12, 0x6

    if-ne v7, v5, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v6, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v10, Li5i;->y:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v3, v11, :cond_1

    const/4 v12, 0x1

    invoke-static {p1, v10, v1, v9}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    const/4 v12, 0x7

    if-eqz v10, :cond_1

    const/4 v12, 0x7

    iget-object p1, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v12, 0x4

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    return-void

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    const-string v10, "txsi 0inas(adIed la6gt2nur/..n(ean tIin)tjvgn,2Sxdahrss"

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v12, 0x4

    invoke-static {v6, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v12, 0x2

    iget-object v10, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v12, 0x1

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x6

    check-cast v10, Li5i$b;

    const/4 v12, 0x3

    if-nez v10, :cond_2

    const/4 v12, 0x6

    new-instance v10, Li5i$b;

    const/4 v12, 0x5

    invoke-direct {v10, p0, v6}, Li5i$b;-><init>(Li5i;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v11, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v12, 0x7

    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x0

    if-eq v7, v5, :cond_4

    const/4 v12, 0x6

    sget-object v6, Li5i;->w:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x2

    if-ne v3, v11, :cond_4

    const/4 v12, 0x7

    invoke-static {p1, v6, v1, v9}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_4

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x0

    add-int/2addr v7, v3

    const/4 v12, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    const/4 v12, 0x3

    invoke-static {p1, v5, v1, v1, v2}, Lpqh;->E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x4

    iput-boolean v3, v10, Li5i$b;->d:Z

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x4

    iput-object v0, v10, Li5i$b;->f:Li5i$a;

    const/4 v12, 0x4

    const-string v0, "strings"

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    iget-object v2, v10, Li5i$b;->j:Li5i;

    const/4 v12, 0x7

    iget v2, v2, Li5i;->u:I

    const/4 v12, 0x4

    if-ne v0, v2, :cond_3

    :try_start_0
    const/4 v12, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    const/4 v12, 0x5

    if-ge v1, v0, :cond_6

    const/4 v12, 0x3

    iget-object v2, v10, Li5i$b;->a:[J

    const/4 v12, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v12, 0x3

    aput-wide v5, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :catch_0
    const/4 v12, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0

    :cond_4
    const/4 v12, 0x7

    if-ne v7, v5, :cond_5

    const/4 v12, 0x4

    sget-object v0, Li5i;->x:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x3

    if-ne v3, v2, :cond_5

    invoke-static {p1, v0, v1, v9}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_5

    const/4 v12, 0x5

    new-instance p1, Li5i$a;

    const/4 v12, 0x0

    invoke-direct {p1, p0, v10}, Li5i$a;-><init>(Li5i;Li5i$b;)V

    const/4 v12, 0x2

    iput-object p1, v10, Li5i$b;->f:Li5i$a;

    const/4 v12, 0x7

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    if-ne v7, v5, :cond_7

    const/4 v12, 0x7

    sget-object v0, Li5i;->z:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x4

    if-ne v3, v2, :cond_7

    const/4 v12, 0x3

    invoke-static {p1, v0, v1, v9}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const/4 v12, 0x4

    return-void

    :cond_7
    const/4 v12, 0x5

    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0

    :cond_8
    const/4 v12, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v12, 0x5

    invoke-static {v4, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    iget-object v0, p0, Li5i;->f:Lc9i;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0}, Lv9i;->close()V

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v7, 0x0

    iget-object v1, p0, Li5i;->c:Ljava/io/File;

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Lj7i;->f(Ljava/io/File;)Lv9i;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_1
    const/4 v7, 0x5

    const-string v2, ".eCmiLrucihser.cDkoabio"

    const-string v2, "libcore.io.DiskLruCache"

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v2

    const/4 v7, 0x4

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v7, 0x1

    const-string v2, "1"

    const-string v2, "1"

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v7, 0x7

    iget v2, p0, Li5i;->t:I

    const/4 v7, 0x4

    int-to-long v4, v2

    const/4 v7, 0x1

    invoke-interface {v0, v4, v5}, Lc9i;->W1(J)Lc9i;

    const/4 v7, 0x0

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v7, 0x4

    iget v2, p0, Li5i;->u:I

    const/4 v7, 0x4

    int-to-long v4, v2

    const/4 v7, 0x4

    invoke-interface {v0, v4, v5}, Lc9i;->W1(J)Lc9i;

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v7, 0x1

    iget-object v2, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Li5i$b;

    const/4 v7, 0x0

    iget-object v5, v4, Li5i$b;->f:Li5i$a;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    sget-object v5, Li5i;->x:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v0, v5}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v5, v6}, Lc9i;->z2(I)Lc9i;

    const/4 v7, 0x0

    iget-object v4, v4, Li5i$b;->i:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v0, v4}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v7, 0x2

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    sget-object v5, Li5i;->w:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v0, v5}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v6}, Lc9i;->z2(I)Lc9i;

    const/4 v7, 0x3

    iget-object v5, v4, Li5i$b;->i:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v0, v5}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Li5i$b;->b(Lc9i;)V

    const/4 v7, 0x4

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    const/4 v7, 0x3

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v7, 0x4

    iget-object v1, p0, Li5i;->b:Ljava/io/File;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Lj7i;->b(Ljava/io/File;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v7, 0x3

    iget-object v1, p0, Li5i;->b:Ljava/io/File;

    const/4 v7, 0x3

    iget-object v2, p0, Li5i;->d:Ljava/io/File;

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2}, Lj7i;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v7, 0x2

    iget-object v1, p0, Li5i;->c:Ljava/io/File;

    const/4 v7, 0x5

    iget-object v2, p0, Li5i;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lj7i;->g(Ljava/io/File;Ljava/io/File;)V

    const/4 v7, 0x2

    iget-object v0, p0, Li5i;->r:Lj7i;

    const/4 v7, 0x3

    iget-object v1, p0, Li5i;->d:Ljava/io/File;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Lj7i;->h(Ljava/io/File;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Li5i;->h()Lc9i;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Li5i;->f:Lc9i;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    iput-boolean v0, p0, Li5i;->i:Z

    const/4 v7, 0x7

    iput-boolean v0, p0, Li5i;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v7, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    const/4 v7, 0x2

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x4

    throw v0
.end method

.method public final m(Li5i$b;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x1

    const-string v0, "yrtno"

    const-string v0, "entry"

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-boolean v0, p0, Li5i;->j:Z

    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x7

    const/16 v2, 0xa

    const/4 v12, 0x2

    const/16 v3, 0x20

    const/4 v12, 0x0

    if-nez v0, :cond_2

    iget v0, p1, Li5i$b;->g:I

    const/4 v12, 0x4

    if-lez v0, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Li5i;->f:Lc9i;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    sget-object v4, Li5i;->x:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {v0, v4}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v12, 0x4

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v12, 0x4

    iget-object v4, p1, Li5i$b;->i:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-interface {v0, v4}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v12, 0x1

    invoke-interface {v0, v2}, Lc9i;->z2(I)Lc9i;

    const/4 v12, 0x2

    invoke-interface {v0}, Lc9i;->flush()V

    :cond_0
    const/4 v12, 0x2

    iget v0, p1, Li5i$b;->g:I

    const/4 v12, 0x4

    if-gtz v0, :cond_1

    const/4 v12, 0x2

    iget-object v0, p1, Li5i$b;->f:Li5i$a;

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    iput-boolean v1, p1, Li5i$b;->e:Z

    const/4 v12, 0x7

    return v1

    :cond_2
    const/4 v12, 0x6

    iget-object v0, p1, Li5i$b;->f:Li5i$a;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v0}, Li5i$a;->c()V

    :cond_3
    const/4 v12, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x3

    iget v4, p0, Li5i;->u:I

    :goto_0
    const/4 v12, 0x7

    const-wide/16 v5, 0x0

    const/4 v12, 0x7

    if-ge v0, v4, :cond_4

    const/4 v12, 0x1

    iget-object v7, p0, Li5i;->r:Lj7i;

    const/4 v12, 0x3

    iget-object v8, p1, Li5i$b;->b:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Ljava/io/File;

    invoke-interface {v7, v8}, Lj7i;->h(Ljava/io/File;)V

    const/4 v12, 0x0

    iget-wide v7, p0, Li5i;->e:J

    iget-object v9, p1, Li5i$b;->a:[J

    const/4 v12, 0x5

    aget-wide v10, v9, v0

    const/4 v12, 0x6

    sub-long/2addr v7, v10

    const/4 v12, 0x4

    iput-wide v7, p0, Li5i;->e:J

    const/4 v12, 0x4

    aput-wide v5, v9, v0

    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    iget v0, p0, Li5i;->h:I

    const/4 v12, 0x7

    add-int/2addr v0, v1

    const/4 v12, 0x0

    iput v0, p0, Li5i;->h:I

    const/4 v12, 0x4

    iget-object v0, p0, Li5i;->f:Lc9i;

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    sget-object v4, Li5i;->y:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v0, v4}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v12, 0x4

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v12, 0x0

    iget-object v3, p1, Li5i$b;->i:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-interface {v0, v3}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    invoke-interface {v0, v2}, Lc9i;->z2(I)Lc9i;

    :cond_5
    const/4 v12, 0x6

    iget-object v0, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v12, 0x4

    iget-object p1, p1, Li5i$b;->i:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {p0}, Li5i;->f()Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_6

    const/4 v12, 0x3

    iget-object p1, p0, Li5i;->p:Ln5i;

    const/4 v12, 0x1

    iget-object v0, p0, Li5i;->q:Li5i$d;

    const/4 v12, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x7

    invoke-static {p1, v0, v5, v6, v2}, Ln5i;->d(Ln5i;Ll5i;JI)V

    :cond_6
    const/4 v12, 0x5

    return v1
.end method

.method public final n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v4, 0x1

    iget-wide v0, p0, Li5i;->e:J

    iget-wide v2, p0, Li5i;->a:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Li5i;->g:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Li5i$b;

    const/4 v4, 0x7

    iget-boolean v3, v2, Li5i$b;->e:Z

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x2

    const-string v0, "vctotbE"

    const-string v0, "toEvict"

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Li5i;->m(Li5i$b;)Z

    const/4 v4, 0x4

    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 v4, 0x3

    iput-boolean v1, p0, Li5i;->m:Z

    const/4 v4, 0x3

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Li5i;->v:Llqh;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v0, "t x{k,u1[-gz eyae0ssc:9urea0}m-t/ 2 / -h1_]"

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/4 v2, 0x1

    const/16 v1, 0x22

    invoke-static {v0, p1, v1}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
