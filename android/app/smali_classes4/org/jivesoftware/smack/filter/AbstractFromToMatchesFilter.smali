.class public abstract Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final address:Ljai;

.field private final ignoreResourcepart:Z


# direct methods
.method public constructor <init>(Ljai;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljai;->D1()Ldai;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Ljai;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Ljai;

    :goto_0
    const/4 v0, 0x0

    iput-boolean p2, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->ignoreResourcepart:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->getAddressToCompare(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Ljai;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->ignoreResourcepart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {p1}, Ljai;->D1()Ldai;

    move-result-object p1

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Ljai;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public abstract getAddressToCompare(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->ignoreResourcepart:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "pcsRnorteuaeirrgso"

    const-string v0, "ignoreResourcepart"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "lful"

    const-string v0, "full"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "( "

    const-string v2, " ("

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "): "

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Ljai;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
