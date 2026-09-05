.class public final Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
