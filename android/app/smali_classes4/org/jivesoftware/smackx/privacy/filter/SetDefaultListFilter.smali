.class public final Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;
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
.field public static final INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;->INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;->acceptSpecific(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public acceptSpecific(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineDefaultList()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
