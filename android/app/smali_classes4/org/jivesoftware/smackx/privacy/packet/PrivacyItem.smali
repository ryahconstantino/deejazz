.class public Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    }
.end annotation


# static fields
.field public static final SUBSCRIPTION_BOTH:Ljava/lang/String; = "both"

.field public static final SUBSCRIPTION_FROM:Ljava/lang/String; = "from"

.field public static final SUBSCRIPTION_NONE:Ljava/lang/String; = "none"

.field public static final SUBSCRIPTION_TO:Ljava/lang/String; = "to"


# instance fields
.field private final allow:Z

.field private filterIQ:Z

.field private filterMessage:Z

.field private filterPresenceIn:Z

.field private filterPresenceOut:Z

.field private final order:J

.field private final type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/CharSequence;ZJ)V
    .locals 7

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    move-object v2, p2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    const/4 v1, 0x1

    invoke-static {p4, p5}, Lorg/jivesoftware/smack/util/NumberUtil;->checkIfInUInt32Range(J)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v1, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->value:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p3, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->allow:Z

    const/4 v1, 0x4

    iput-wide p4, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->order:J

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v3, p1

    move v3, p1

    move-wide v4, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public getOrder()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->order:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->value:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isAllow()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->allow:Z

    return v0
.end method

.method public isFilterEverything()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterIQ()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceIn()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceOut()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public isFilterIQ()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isFilterMessage()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isFilterPresenceIn()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isFilterPresenceOut()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setFilterIQ(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setFilterMessage(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setFilterPresenceIn(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setFilterPresenceOut(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    const/4 v0, 0x5

    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "ets<i"

    const-string v0, "<item"

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isAllow()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const-string v1, "taomilac/w /=/l/o"

    const-string v1, " action=\"allow\""

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "//=to ocnan/i/yd"

    const-string v1, " action=\"deny\""

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x2

    const-string v1, "/ed/rbo ="

    const-string v1, " order=\""

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getOrder()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x22

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const-string v2, "t/y /eu="

    const-string v2, " type=\""

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    const-string v2, "/ua/e =pl"

    const-string v2, " value=\""

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterEverything()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    const-string v1, "/>"

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const/16 v1, 0x3e

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterIQ()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const-string v1, "<>qqi"

    const-string v1, "<iq/>"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterMessage()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    const-string v1, "g>ssema</s"

    const-string v1, "<message/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceIn()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    const-string v1, "epem-irsn/e<c>"

    const-string v1, "<presence-in/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceOut()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    const-string v1, "e><eoseun/roc-p"

    const-string v1, "<presence-out/>"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v3, 0x6

    const-string v1, "/e<i>bm"

    const-string v1, "</item>"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
