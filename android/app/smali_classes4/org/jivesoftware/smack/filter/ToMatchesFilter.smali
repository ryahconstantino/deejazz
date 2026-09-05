.class public final Lorg/jivesoftware/smack/filter/ToMatchesFilter;
.super Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;
.source ""


# static fields
.field public static final MATCH_NO_TO_SET:Lorg/jivesoftware/smack/filter/ToMatchesFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->create(Ljai;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->MATCH_NO_TO_SET:Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljai;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;-><init>(Ljai;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static create(Ljai;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0}, Ljai;->O1()Z

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Ljai;Z)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static createBare(Ljai;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Ljai;Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static createFull(Ljai;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Ljai;Z)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public getAddressToCompare(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;
    .locals 1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
