.class public final Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private joinPresence:Lorg/jivesoftware/smack/packet/Presence;

.field private maxChars:I

.field private maxStanzas:I

.field private final nickname:Ltai;

.field private password:Ljava/lang/String;

.field private seconds:I

.field private since:Ljava/util/Date;

.field private timeout:J


# direct methods
.method public constructor <init>(Ltai;J)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    const/4 v1, 0x3

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    const/4 v1, 0x0

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    const/4 v1, 0x3

    const-string v0, "eusmoe nkc tsNt l nnualbi"

    const-string v0, "Nickname must not be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ltai;

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->nickname:Ltai;

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p3}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ltai;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->nickname:Ltai;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->password:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 1

    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)J
    .locals 3

    iget-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;-><init>(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public requestHistorySince(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public requestHistorySince(Ljava/util/Date;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    const/4 v0, 0x2

    return-object p0
.end method

.method public requestMaxCharsHistory(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1

    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public requestMaxStanzasHistory(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public requestNoHistory()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    const/4 v1, 0x3

    return-object p0
.end method

.method public timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iput-wide p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p2, "mtpmesvouiiet   tomsbetu"

    const-string p2, "timeout must be positive"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->password:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public withPresence(Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "vuepoynla/mlsite   tas//bPefr ac oeebe"

    const-string v0, "Presence must be of type \'available\'"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method
