.class public final Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/Jingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field private initiator:Liai;

.field private reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field private responder:Liai;

.field private sid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 10

    const/4 v9, 0x1

    new-instance v8, Lorg/jivesoftware/smackx/jingle/element/Jingle;

    const/4 v9, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->sid:Ljava/lang/String;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v9, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->initiator:Liai;

    const/4 v9, 0x7

    iget-object v4, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->responder:Liai;

    const/4 v9, 0x5

    iget-object v5, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v9, 0x7

    iget-object v6, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/jingle/element/Jingle;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Liai;Liai;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V

    return-object v8
.end method

.method public setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setInitiator(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->initiator:Liai;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setResponder(Liai;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->responder:Liai;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 2

    const/4 v1, 0x0

    const-string v0, " es Ss DnuotoemIb  isnletnr ousmlyt "

    const-string v0, "Session ID must not be null or empty"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->sid:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0
.end method
