.class public Lorg/jivesoftware/smack/util/ObservableReader;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/ReaderListener;",
            ">;"
        }
    .end annotation
.end field

.field public wrappedReader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    iput-object p1, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

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

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v1, 0x1

    return-void
.end method

.method public mark(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p3

    const/4 v3, 0x1

    if-lez p3, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x5

    new-array v1, p2, [Lorg/jivesoftware/smack/util/ReaderListener;

    const/4 v3, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    const/4 v3, 0x0

    aget-object v2, v1, p1

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/util/ReaderListener;->read(Ljava/lang/String;)V

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p2

    :cond_0
    const/4 v3, 0x5

    return p3
.end method

.method public ready()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public removeReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ObservableReader;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    const/4 v1, 0x1

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ObservableReader;->wrappedReader:Ljava/io/Reader;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method
