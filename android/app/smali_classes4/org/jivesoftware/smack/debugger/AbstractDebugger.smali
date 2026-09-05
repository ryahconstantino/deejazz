.class public abstract Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.super Lorg/jivesoftware/smack/debugger/SmackDebugger;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static printInterpreted:Z


# instance fields
.field private final connListener:Lorg/jivesoftware/smack/ConnectionListener;

.field private reader:Lorg/jivesoftware/smack/util/ObservableReader;

.field private final readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

.field private final reconnectionListener:Lorg/jivesoftware/smack/ReconnectionListener;

.field private writer:Lorg/jivesoftware/smack/util/ObservableWriter;

.field private final writerListener:Lorg/jivesoftware/smack/util/WriterListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;

    const-class v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    sput-boolean v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->printInterpreted:Z

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$3;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$3;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$4;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$4;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reconnectionListener:Lorg/jivesoftware/smack/ReconnectionListener;

    const/4 v3, 0x6

    instance-of v1, p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->addReconnectionListener(Lorg/jivesoftware/smack/ReconnectionListener;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c seiosnT cnhnneocte ian"

    const-string v2, "The connection instance "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " P,mnntfs twooLsha  natoXn secshactritannnctle sceisntePbartnt cit ontunCeoi nAiocn oRineMe  l "

    const-string p1, " is not an instance of AbstractXMPPConnection, thus we can not install the ReconnectionListener"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->removeReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    const/4 v2, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    const/4 v2, 0x6

    return-object v0
.end method

.method public newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;->removeWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    new-instance v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    const/4 v2, 0x3

    return-object v0
.end method

.method public onIncomingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->printInterpreted:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "K(TRoC  P"

    const-string v0, "RCV PKT ("

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x7

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " :)"

    const-string v1, "): "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onOutgoingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public userHasLogged(Lgai;)V
    .locals 6

    const/4 v5, 0x7

    invoke-interface {p1}, Lhai;->m1()Lrai;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, Lsai;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    const-string v3, " gdlebs(o eUg"

    const-string v3, "User logged ("

    const/4 v5, 0x1

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v5, 0x2

    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, ") :"

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "@"

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v5, 0x7

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ":"

    const-string v0, ":"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v5, 0x6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPort()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p1}, Liai;->K0()Ltai;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->log(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v5, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v5, 0x1

    return-void
.end method
