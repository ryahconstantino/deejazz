.class public Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;
.super Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;
.source ""


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getJidToMatchFrom(Lorg/jivesoftware/smack/packet/Stanza;)Ljai;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
