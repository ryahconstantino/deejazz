.class public final Lbo/app/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b$c;,
        Lbo/app/b$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/io/OutputStream;


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:I

.field public i:J

.field public final j:I

.field public k:J

.field public l:Ljava/io/Writer;

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:J

.field public final p:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "{9s-z0-_1a]-021[,"

    const-string v0, "[a-z0-9_-]{1,120}"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lbo/app/b;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-class v0, Lbo/app/b;

    const-class v0, Lbo/app/b;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Lbo/app/b$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lbo/app/b$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lbo/app/b;->c:Ljava/io/OutputStream;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbo/app/b;->k:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lbo/app/b;->o:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    const-wide/16 v11, 0x3c

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lbo/app/b;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lbo/app/b$a;

    invoke-direct {v2, p0}, Lbo/app/b$a;-><init>(Lbo/app/b;)V

    iput-object v2, v0, Lbo/app/b;->q:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lbo/app/b;->d:Ljava/io/File;

    move/from16 v2, p2

    move/from16 v2, p2

    iput v2, v0, Lbo/app/b;->h:I

    new-instance v2, Ljava/io/File;

    const-string v3, "lrjmoua"

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/b;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "ruj.omtnopl"

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/b;->f:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "punbjbrlaok"

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/b;->g:Ljava/io/File;

    move/from16 v1, p3

    iput v1, v0, Lbo/app/b;->j:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lbo/app/b;->i:J

    return-void
.end method

.method public static a(Lbo/app/b;Lbo/app/b$c;Z)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p1, Lbo/app/b$c;->a:Lbo/app/c;

    iget-object v1, v0, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v9, 0x2

    if-ne v1, p1, :cond_a

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lbo/app/c;->c:Z

    const/4 v9, 0x5

    if-nez v2, :cond_2

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x1

    iget v3, p0, Lbo/app/b;->j:I

    const/4 v9, 0x2

    if-ge v2, v3, :cond_2

    const/4 v9, 0x1

    iget-object v3, p1, Lbo/app/b$c;->b:[Z

    const/4 v9, 0x5

    aget-boolean v3, v3, v2

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lbo/app/c;->b(I)Ljava/io/File;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lbo/app/b$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v9, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {p1}, Lbo/app/b$c;->a()V

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v0, "tei  duwn /ea/eol i  fnvcddrnerlatueyxetyNedtar r c"

    const-string v0, "Newly created entry didn\'t create value for index "

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_2
    :goto_1
    const/4 v9, 0x2

    iget p1, p0, Lbo/app/b;->j:I

    if-ge v1, p1, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lbo/app/c;->b(I)Ljava/io/File;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lbo/app/c;->a(I)Ljava/io/File;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v9, 0x6

    iget-object p1, v0, Lbo/app/c;->b:[J

    const/4 v9, 0x0

    aget-wide v3, p1, v1

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v9, 0x1

    iget-object p1, v0, Lbo/app/c;->b:[J

    const/4 v9, 0x1

    aput-wide v5, p1, v1

    const/4 v9, 0x6

    iget-wide v7, p0, Lbo/app/b;->k:J

    const/4 v9, 0x2

    sub-long/2addr v7, v3

    const/4 v9, 0x1

    add-long/2addr v7, v5

    const/4 v9, 0x4

    iput-wide v7, p0, Lbo/app/b;->k:J

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbo/app/b;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    iget p1, p0, Lbo/app/b;->n:I

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x0

    add-int/2addr p1, v1

    const/4 v9, 0x5

    iput p1, p0, Lbo/app/b;->n:I

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x6

    iput-object p1, v0, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v9, 0x7

    iget-boolean p1, v0, Lbo/app/c;->c:Z

    or-int/2addr p1, p2

    const/4 v9, 0x7

    const/16 v2, 0xa

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    const/4 v9, 0x1

    iput-boolean v1, v0, Lbo/app/c;->c:Z

    const/4 v9, 0x7

    iget-object p1, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v3, "EpCLA "

    const-string v3, "CLEAN "

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v3, v0, Lbo/app/c;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lbo/app/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x5

    if-eqz p2, :cond_7

    const/4 v9, 0x4

    iget-wide p1, p0, Lbo/app/b;->o:J

    const/4 v9, 0x5

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v9, 0x4

    add-long/2addr v1, p1

    const/4 v9, 0x5

    iput-wide v1, p0, Lbo/app/b;->o:J

    const/4 v9, 0x6

    iput-wide p1, v0, Lbo/app/c;->e:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    iget-object p2, v0, Lbo/app/c;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object p1, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v9, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "VqROME "

    const-string v1, "REMOVE "

    const/4 v9, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v0, v0, Lbo/app/c;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v9, 0x3

    iget-object p1, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    const/4 v9, 0x2

    iget-wide p1, p0, Lbo/app/b;->k:J

    const/4 v9, 0x1

    iget-wide v0, p0, Lbo/app/b;->i:J

    const/4 v9, 0x6

    cmp-long p1, p1, v0

    const/4 v9, 0x3

    if-gtz p1, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p0}, Lbo/app/b;->e()Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v9, 0x4

    iget-object p1, p0, Lbo/app/b;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x7

    iget-object p2, p0, Lbo/app/b;->q:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const/4 v9, 0x4

    monitor-exit p0

    :goto_4
    const/4 v9, 0x6

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x1

    throw p1
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v1, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-static {p1}, Lbo/app/b;->a(Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance p0, Ljava/io/IOException;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x5

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbo/app/b$c;
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lbo/app/b;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lbo/app/b;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lbo/app/c;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lbo/app/c;

    const/4 v4, 0x3

    iget v2, p0, Lbo/app/b;->j:I

    const/4 v4, 0x1

    iget-object v3, p0, Lbo/app/b;->d:Ljava/io/File;

    invoke-direct {v0, p1, v2, v3}, Lbo/app/c;-><init>(Ljava/lang/String;ILjava/io/File;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v2, v0, Lbo/app/c;->d:Lbo/app/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    monitor-exit p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v4, 0x7

    new-instance v2, Lbo/app/b$c;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v0, v1}, Lbo/app/b$c;-><init>(Lbo/app/b;Lbo/app/c;Lbo/app/b$a;)V

    const/4 v4, 0x5

    iput-object v2, v0, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v4, 0x1

    iget-object v0, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "DRsY T"

    const-string v3, "DIRTY "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbo/app/b$d;
    .locals 12

    const/4 v11, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Lbo/app/b;->b()V

    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Lbo/app/b;->e(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Lbo/app/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x0

    monitor-exit p0

    const/4 v11, 0x3

    return-object v1

    :cond_0
    :try_start_1
    const/4 v11, 0x2

    iget-boolean v2, v0, Lbo/app/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    if-nez v2, :cond_1

    const/4 v11, 0x2

    monitor-exit p0

    const/4 v11, 0x7

    return-object v1

    :cond_1
    :try_start_2
    const/4 v11, 0x6

    iget v2, p0, Lbo/app/b;->j:I

    const/4 v11, 0x4

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    :try_start_3
    const/4 v11, 0x5

    iget v4, p0, Lbo/app/b;->j:I

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Lbo/app/c;->a(I)Ljava/io/File;

    move-result-object v5

    const/4 v11, 0x2

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x0

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    :try_start_4
    const/4 v11, 0x1

    iget v1, p0, Lbo/app/b;->n:I

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    iput v1, p0, Lbo/app/b;->n:I

    iget-object v1, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v3, "ADEm "

    const-string v3, "READ "

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v3, 0xa

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lbo/app/b;->e()Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    iget-object v1, p0, Lbo/app/b;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lbo/app/b;->q:Ljava/util/concurrent/Callable;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    const/4 v11, 0x2

    new-instance v1, Lbo/app/b$d;

    iget-wide v6, v0, Lbo/app/c;->e:J

    const/4 v11, 0x2

    iget-object v9, v0, Lbo/app/c;->b:[J

    const/4 v11, 0x7

    const/4 v10, 0x0

    move-object v3, v1

    move-object v3, v1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v10}, Lbo/app/b$d;-><init>(Lbo/app/b;Ljava/lang/String;J[Ljava/io/InputStream;[JLbo/app/b$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x3

    monitor-exit p0

    const/4 v11, 0x0

    return-object v1

    :catch_0
    :goto_1
    :try_start_5
    const/4 v11, 0x0

    iget p1, p0, Lbo/app/b;->j:I

    const/4 v11, 0x2

    if-ge v2, p1, :cond_4

    const/4 v11, 0x5

    aget-object p1, v8, v2

    const/4 v11, 0x6

    if-eqz p1, :cond_4

    aget-object p1, v8, v2

    const/4 v11, 0x5

    invoke-static {p1}, Lbo/app/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    monitor-exit p0

    const/4 v11, 0x5

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v11, 0x6

    monitor-exit p0

    const/4 v11, 0x3

    throw p1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "cache is closed"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    const/16 v0, 0x20

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v8, 0x4

    const-string v2, "leiuoxn  a:ecueelp rojtdn"

    const-string v2, "unexpected journal line: "

    const/4 v8, 0x5

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-eq v1, v3, :cond_8

    const/4 v8, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v3, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const/4 v8, 0x2

    const-string v5, "OEVERb"

    const-string v5, "REMOVE"

    const/4 v8, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    iget-object p1, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v8, 0x0

    iget-object v5, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Lbo/app/c;

    const/4 v8, 0x5

    if-nez v5, :cond_2

    const/4 v8, 0x3

    new-instance v5, Lbo/app/c;

    const/4 v8, 0x6

    iget v6, p0, Lbo/app/b;->j:I

    const/4 v8, 0x2

    iget-object v7, p0, Lbo/app/b;->d:Ljava/io/File;

    const/4 v8, 0x6

    invoke-direct {v5, v4, v6, v7}, Lbo/app/c;-><init>(Ljava/lang/String;ILjava/io/File;)V

    const/4 v8, 0x5

    iget-object v6, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x3

    const/4 v4, 0x5

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const/4 v8, 0x2

    const-string v7, "LuCAE"

    const-string v7, "CLEAN"

    const/4 v8, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, " "

    const-string v0, " "

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    iput-boolean v1, v5, Lbo/app/c;->c:Z

    const/4 v8, 0x6

    iput-object v6, v5, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v8, 0x6

    array-length v0, p1

    const/4 v8, 0x4

    iget v1, v5, Lbo/app/c;->f:I

    const/4 v8, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    :try_start_0
    array-length v1, p1

    const/4 v8, 0x4

    if-ge v0, v1, :cond_6

    const/4 v8, 0x0

    iget-object v1, v5, Lbo/app/c;->b:[J

    const/4 v8, 0x1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x4

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    const/4 v8, 0x3

    invoke-virtual {v5, p1}, Lbo/app/c;->a([Ljava/lang/String;)Ljava/io/IOException;

    const/4 v8, 0x7

    throw v6

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v5, p1}, Lbo/app/c;->a([Ljava/lang/String;)Ljava/io/IOException;

    const/4 v8, 0x1

    throw v6

    :cond_4
    const/4 v8, 0x7

    if-ne v0, v3, :cond_5

    const/4 v8, 0x2

    if-ne v1, v4, :cond_5

    const/4 v8, 0x6

    const-string v4, "DYpTI"

    const-string v4, "DIRTY"

    const/4 v8, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x4

    new-instance p1, Lbo/app/b$c;

    const/4 v8, 0x3

    invoke-direct {p1, p0, v5, v6}, Lbo/app/b$c;-><init>(Lbo/app/b;Lbo/app/c;Lbo/app/b$a;)V

    const/4 v8, 0x1

    iput-object p1, v5, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    if-ne v0, v3, :cond_7

    const/4 v8, 0x6

    const/4 v0, 0x4

    const/4 v8, 0x5

    if-ne v1, v0, :cond_7

    const/4 v8, 0x5

    const-string v0, "READ"

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const/4 v8, 0x2

    return-void

    :cond_7
    const/4 v8, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x7

    invoke-static {v2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_8
    const/4 v8, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x5

    invoke-static {v2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Lbo/app/b;->b()V

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lbo/app/b;->e(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lbo/app/c;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v7, 0x6

    iget v2, p0, Lbo/app/b;->j:I

    const/4 v7, 0x0

    if-ge v1, v2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lbo/app/c;->a(I)Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "failed to delete "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_2
    :goto_1
    const/4 v7, 0x6

    iget-wide v2, p0, Lbo/app/b;->k:J

    const/4 v7, 0x5

    iget-object v4, v0, Lbo/app/c;->b:[J

    const/4 v7, 0x5

    aget-wide v5, v4, v1

    const/4 v7, 0x5

    sub-long/2addr v2, v5

    const/4 v7, 0x4

    iput-wide v2, p0, Lbo/app/b;->k:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    aput-wide v2, v4, v1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    iget v0, p0, Lbo/app/b;->n:I

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x3

    iput v0, p0, Lbo/app/b;->n:I

    const/4 v7, 0x5

    iget-object v0, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v3, "VqO EEM"

    const-string v3, "REMOVE "

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lbo/app/b;->e()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    iget-object p1, p0, Lbo/app/b;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x1

    iget-object v0, p0, Lbo/app/b;->q:Ljava/util/concurrent/Callable;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x3

    return v1

    :cond_5
    :goto_2
    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lbo/app/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uasa:ez0 t{g,m]/ 1  --yh/kcet0es[rx2 }_-s1m"

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/4 v3, 0x1

    const-string v2, "//"

    const-string v2, "\""

    const/4 v3, 0x3

    invoke-static {v1, p1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lbo/app/b;->n:I

    const/4 v2, 0x1

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final f()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lbo/app/b;->f:Ljava/io/File;

    const/4 v8, 0x2

    invoke-static {v0}, Lbo/app/b;->a(Ljava/io/File;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lbo/app/c;

    const/4 v8, 0x4

    iget-object v2, v1, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-nez v2, :cond_1

    :goto_1
    const/4 v8, 0x5

    iget v2, p0, Lbo/app/b;->j:I

    const/4 v8, 0x5

    if-ge v3, v2, :cond_0

    const/4 v8, 0x3

    iget-wide v4, p0, Lbo/app/b;->k:J

    const/4 v8, 0x5

    iget-object v2, v1, Lbo/app/c;->b:[J

    const/4 v8, 0x6

    aget-wide v6, v2, v3

    const/4 v8, 0x3

    add-long/2addr v4, v6

    const/4 v8, 0x7

    iput-wide v4, p0, Lbo/app/b;->k:J

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x0

    iput-object v2, v1, Lbo/app/c;->d:Lbo/app/b$c;

    :goto_2
    const/4 v8, 0x3

    iget v2, p0, Lbo/app/b;->j:I

    if-ge v3, v2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lbo/app/c;->a(I)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v2}, Lbo/app/b;->a(Ljava/io/File;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Lbo/app/c;->b(I)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v2}, Lbo/app/b;->a(Ljava/io/File;)V

    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v9, 0x6

    const-string v0, ", "

    const/4 v9, 0x3

    new-instance v1, Lbo/app/d;

    const/4 v9, 0x5

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v9, 0x5

    iget-object v3, p0, Lbo/app/b;->e:Ljava/io/File;

    const/4 v9, 0x1

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    sget-object v3, Lbo/app/e;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3}, Lbo/app/d;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Lbo/app/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1}, Lbo/app/d;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1}, Lbo/app/d;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v1}, Lbo/app/d;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v1}, Lbo/app/d;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const-string v7, "ar.mDiiublrCsc.oekceLhi"

    const-string v7, "libcore.io.DiskLruCache"

    const/4 v9, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_2

    const/4 v9, 0x7

    const-string v7, "1"

    const/4 v9, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    iget v7, p0, Lbo/app/b;->h:I

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    iget v4, p0, Lbo/app/b;->j:I

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v9, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v1}, Lbo/app/d;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p0, v3}, Lbo/app/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v9, 0x2

    iget-object v3, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    const/4 v9, 0x2

    sub-int/2addr v2, v3

    const/4 v9, 0x7

    iput v2, p0, Lbo/app/b;->n:I

    const/4 v9, 0x1

    iget v2, v1, Lbo/app/d;->e:I

    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-ne v2, v3, :cond_0

    const/4 v9, 0x1

    move v0, v4

    move v0, v4

    :cond_0
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lbo/app/b;->h()V

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v9, 0x5

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v9, 0x2

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    iget-object v5, p0, Lbo/app/b;->e:Ljava/io/File;

    const/4 v9, 0x3

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v9, 0x0

    sget-object v4, Lbo/app/e;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x5

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v9, 0x1

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x5

    iput-object v0, p0, Lbo/app/b;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Lbo/app/e;->a(Ljava/io/Closeable;)V

    const/4 v9, 0x6

    return-void

    :cond_2
    :try_start_3
    const/4 v9, 0x4

    new-instance v4, Ljava/io/IOException;

    const/4 v9, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "d eoo[ cj:ureenladeapte xurh"

    const-string v8, "unexpected journal header: ["

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v0, "]"

    const-string v0, "]"

    const/4 v9, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    invoke-static {v1}, Lbo/app/e;->a(Ljava/io/Closeable;)V

    const/4 v9, 0x3

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 7

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, p0, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v6, 0x2

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x2

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lbo/app/b;->f:Ljava/io/File;

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    sget-object v3, Lbo/app/e;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x0

    const-string v1, "shio.brrLebecaiuoCDi.lk"

    const-string v1, "libcore.io.DiskLruCache"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v1, "1"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "/n"

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget v1, p0, Lbo/app/b;->h:I

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget v1, p0, Lbo/app/b;->j:I

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lbo/app/c;

    const/4 v6, 0x7

    iget-object v3, v2, Lbo/app/c;->d:Lbo/app/b$c;

    const/4 v6, 0x5

    const/16 v4, 0xa

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "uRY TI"

    const-string v5, "DIRTY "

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lbo/app/c;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Ap ECL"

    const-string v5, "CLEAN "

    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v5, v2, Lbo/app/c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lbo/app/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v6, 0x0

    iget-object v0, p0, Lbo/app/b;->e:Ljava/io/File;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo/app/b;->e:Ljava/io/File;

    const/4 v6, 0x4

    iget-object v2, p0, Lbo/app/b;->g:Ljava/io/File;

    const/4 v6, 0x1

    invoke-static {v0, v2, v1}, Lbo/app/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    const/4 v6, 0x2

    iget-object v0, p0, Lbo/app/b;->f:Ljava/io/File;

    const/4 v6, 0x2

    iget-object v2, p0, Lbo/app/b;->e:Ljava/io/File;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v2, v3}, Lbo/app/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lbo/app/b;->g:Ljava/io/File;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v6, 0x2

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v6, 0x6

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    iget-object v4, p0, Lbo/app/b;->e:Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v6, 0x4

    sget-object v1, Lbo/app/e;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lbo/app/b;->l:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x7

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x0

    throw v0
.end method

.method public final i()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lbo/app/b;->k:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lbo/app/b;->i:J

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lbo/app/b;->m:Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lbo/app/b;->d(Ljava/lang/String;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
