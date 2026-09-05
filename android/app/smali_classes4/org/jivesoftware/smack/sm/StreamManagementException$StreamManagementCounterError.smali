.class public Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
.super Lorg/jivesoftware/smack/sm/StreamManagementException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/StreamManagementException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamManagementCounterError"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final ackedStanzaCount:J

.field private final ackedStanzas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field private final handledCount:J

.field private final outstandingStanzasCount:I

.field private final previousServerHandledCount:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "iMseeoaherwSn    go ttreSr rrmncaveno saea.sh at emrpeegerdrd  rttanererrTgeu"

    const-string v0, "There was an error regarding the Stream Management counters. Server reported "

    const/4 v2, 0x5

    const-string v1, "i wmteanc  dtaahad htm, hahnheszselst n"

    const-string v1, " handled stanzas, which means that the "

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "lakooc dbByn  cSaltazn  ssns ay c  hc ledteoeynttayt .nr  k nbamueeesirhdwe reev "

    const-string v1, " recently send stanzas by client are now acked by the server. But Smack had only "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "te tobas  wahdfo elaid kz.d nt ctakielteeo san hcaiudtTgnsazn  s tan og"

    const-string v1, " to acknowledge. The stanza id of the last acked outstanding stanza is "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v1, "t oaneuksazd a>ns<"

    const-string v1, "<no acked stanzas>"

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sm/StreamManagementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->handledCount:J

    iput-wide p3, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->previousServerHandledCount:J

    const/4 v2, 0x0

    iput-wide p5, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzaCount:J

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->outstandingStanzasCount:I

    const/4 v2, 0x7

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzas:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getAckedStanzaCount()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzaCount:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getAckedStanzas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzas:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHandledCount()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->handledCount:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getOutstandingStanzasCount()I
    .locals 2

    iget v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->outstandingStanzasCount:I

    const/4 v1, 0x1

    return v0
.end method

.method public getPreviousServerHandledCount()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->previousServerHandledCount:J

    const/4 v2, 0x6

    return-wide v0
.end method
