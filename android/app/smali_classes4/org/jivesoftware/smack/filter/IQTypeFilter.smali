.class public final Lorg/jivesoftware/smack/filter/IQTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GET:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GET_OR_SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final SET:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    const/4 v5, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v5, 0x5

    sput-object v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->GET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x3

    new-instance v1, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    const/4 v5, 0x3

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v5, 0x1

    sput-object v1, Lorg/jivesoftware/smack/filter/IQTypeFilter;->SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x5

    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    const/4 v5, 0x6

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v5, 0x7

    sput-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x6

    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    const/4 v5, 0x3

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v5, 0x6

    sput-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x1

    new-instance v2, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v5, 0x7

    sput-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->GET_OR_SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V
    .locals 2

    const-class v0, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x5

    const-string v0, "n selyutp  smobnelu t"

    const-string v0, "Type must not be null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/IQ;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/IQ;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-class v1, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    const-class v1, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "=tpmy e"

    const-string v1, ": type="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
