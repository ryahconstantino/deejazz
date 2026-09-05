.class public final Lorg/jivesoftware/smack/filter/FromTypeFilter;
.super Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;
.source ""


# static fields
.field public static final DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v2, 0x1

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v2, 0x6

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v2, 0x5

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
