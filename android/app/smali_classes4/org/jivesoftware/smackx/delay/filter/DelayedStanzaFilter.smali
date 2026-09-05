.class public final Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NOT_DELAYED_STANZA:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x3

    new-instance v1, Lorg/jivesoftware/smack/filter/NotFilter;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x7

    sput-object v1, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->NOT_DELAYED_STANZA:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->isDelayedStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
