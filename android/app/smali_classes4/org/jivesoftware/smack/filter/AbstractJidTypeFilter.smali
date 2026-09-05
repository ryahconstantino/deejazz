.class public abstract Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;
    }
.end annotation


# instance fields
.field private final jidType:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljai;->D0()Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1}, Ljai;->H1()Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_3
    const/4 v2, 0x5

    invoke-interface {p1}, Ljai;->L0()Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_4
    const/4 v2, 0x6

    invoke-interface {p1}, Ljai;->N0()Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public abstract getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;
.end method
