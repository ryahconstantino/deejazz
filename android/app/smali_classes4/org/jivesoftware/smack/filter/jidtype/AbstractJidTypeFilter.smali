.class public abstract Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;
    }
.end annotation


# instance fields
.field private final jidType:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, "tysontijusneTm  el bpldu"

    const-string v0, "jidType must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;->getJidToMatchFrom(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->isTypeOf(Ljai;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public abstract getJidToMatchFrom(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
