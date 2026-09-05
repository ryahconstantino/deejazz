.class public final Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
