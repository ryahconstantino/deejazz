.class public Lorg/jivesoftware/smack/filter/NotFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final filter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "Parameter must not be null."

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/NotFilter;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/NotFilter;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    return p1
.end method
