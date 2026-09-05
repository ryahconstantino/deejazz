.class public final Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smackx/privacy/packet/Privacy;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;->INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;->acceptSpecific(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public acceptSpecific(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineActiveList()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x0

    return v2
.end method
