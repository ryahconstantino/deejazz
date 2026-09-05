.class public Lorg/jivesoftware/smack/util/ObservableWriter;
.super Ljava/io/Writer;
.source ""


# static fields
.field private static final MAX_STRING_BUILDER_SIZE:I = 0x1000


# instance fields
.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/WriterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field public wrappedWriter:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x1000

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->stringBuilder:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v2, 0x7

    return-void
.end method

.method private maybeNotifyListeners(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x6

    const/16 v0, 0x1000

    if-le p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ObservableWriter;->notifyListeners()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private notifyListeners()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    new-array v2, v1, [Lorg/jivesoftware/smack/util/WriterListener;

    const/4 v5, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aget-object v3, v2, v4

    const/4 v5, 0x2

    invoke-interface {v3, v0}, Lorg/jivesoftware/smack/util/WriterListener;->write(Ljava/lang/String;)V

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v1, 0x3

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ObservableWriter;->notifyListeners()V

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v1, 0x3

    return-void
.end method

.method public removeWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->listeners:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;->maybeNotifyListeners(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v1, 0x4

    add-int/2addr p3, p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;->maybeNotifyListeners(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/ObservableWriter;->maybeNotifyListeners(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableWriter;->wrappedWriter:Ljava/io/Writer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/ObservableWriter;->maybeNotifyListeners(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
