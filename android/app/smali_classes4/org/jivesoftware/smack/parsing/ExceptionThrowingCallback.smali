.class public Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public handleUnparsableStanza(Lorg/jivesoftware/smack/UnparseableStanza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/UnparseableStanza;->getParsingException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    throw p1
.end method
