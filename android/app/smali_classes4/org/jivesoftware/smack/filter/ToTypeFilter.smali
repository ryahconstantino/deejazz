.class public final Lorg/jivesoftware/smack/filter/ToTypeFilter;
.super Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;
.source ""


# static fields
.field public static final DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

.field public static final DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

.field public static final ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

.field public static final ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

.field public static final ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lorg/jivesoftware/smack/filter/ToTypeFilter;

    const/4 v5, 0x6

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/ToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v5, 0x2

    sput-object v0, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

    const/4 v5, 0x6

    new-instance v1, Lorg/jivesoftware/smack/filter/ToTypeFilter;

    const/4 v5, 0x2

    sget-object v2, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/ToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v1, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

    const/4 v5, 0x3

    new-instance v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;

    const/4 v5, 0x0

    sget-object v3, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/ToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v5, 0x2

    sput-object v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;->DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

    const/4 v5, 0x5

    new-instance v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;

    const/4 v5, 0x2

    sget-object v3, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/ToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v5, 0x3

    sput-object v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;->DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/ToTypeFilter;

    const/4 v5, 0x4

    new-instance v2, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v0, v3, v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v5, 0x1

    sput-object v2, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
