.class public final Lorg/jivesoftware/smack/filter/EmptyToMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/filter/EmptyToMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/filter/EmptyToMatcher;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/filter/EmptyToMatcher;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/filter/EmptyToMatcher;->INSTANCE:Lorg/jivesoftware/smack/filter/EmptyToMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smack/filter/EmptyToMatcher;

    const-class v0, Lorg/jivesoftware/smack/filter/EmptyToMatcher;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
