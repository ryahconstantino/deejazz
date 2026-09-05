.class public Lorg/jivesoftware/smackx/muc/RoomInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final contactJid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final form:Lorg/jivesoftware/smackx/xdata/Form;

.field private final lang:Ljava/lang/String;

.field private final ldapgroup:Ljava/lang/String;

.field private final logs:Ljava/net/URL;

.field private final maxhistoryfetch:I

.field private final membersOnly:Z

.field private final moderated:Z

.field private final name:Ljava/lang/String;

.field private final nonanonymous:Z

.field private final occupantsCount:I

.field private final passwordProtected:Z

.field private final persistent:Z

.field private final pubsub:Ljava/lang/String;

.field private final room:Lfai;

.field private final subject:Ljava/lang/String;

.field private final subjectmod:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lorg/jivesoftware/smackx/muc/RoomInfo;

    const-class v0, Lorg/jivesoftware/smackx/muc/RoomInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 14

    const/4 v13, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v13, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v13, 0x5

    invoke-interface {v0}, Ljai;->B1()Lfai;

    move-result-object v0

    const/4 v13, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->room:Lfai;

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->room:Lfai;

    :goto_0
    const-string v0, "lysemmoe_ucnrbm"

    const-string v0, "muc_membersonly"

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->membersOnly:Z

    const/4 v13, 0x5

    const-string v0, "muc_moderated"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x6

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->moderated:Z

    const/4 v13, 0x6

    const-string v0, "oonmusynuaomcmnn"

    const-string v0, "muc_nonanonymous"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->nonanonymous:Z

    const/4 v13, 0x2

    const-string v0, "stptocmecu_ordaeropds"

    const-string v0, "muc_passwordprotected"

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->passwordProtected:Z

    const/4 v13, 0x0

    const-string v0, "spescbmn_utite"

    const-string v0, "muc_persistent"

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->persistent:Z

    const/4 v13, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v13, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v13, 0x3

    const/4 v4, 0x0

    const/4 v13, 0x4

    if-nez v2, :cond_1

    const/4 v13, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    const/4 v13, 0x0

    const-string v2, "intnanueIisoeDytet:yoforIncn  ntic  s  ooddv"

    const-string v2, "DiscoverInfo does not contain any Identity: "

    const/4 v13, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v3, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    :goto_1
    const/4 v13, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p1

    const/4 v13, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v0, -0x1

    move v13, v0

    if-eqz p1, :cond_c

    const/4 v13, 0x0

    const-string v2, "ieoscoipodoifu_rnpr#mtcn"

    const-string v2, "muc#roominfo_description"

    const/4 v13, 0x6

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v13, 0x3

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v13, 0x4

    const-string v5, "cumfbemrqoistj#ucon_"

    const-string v5, "muc#roominfo_subject"

    const/4 v13, 0x5

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v5

    const/4 v13, 0x4

    if-eqz v5, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v13, 0x6

    if-nez v6, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Ljava/lang/String;

    :cond_3
    const/4 v13, 0x6

    const-string v5, "cfso#somui_ctnoaumpcon"

    const-string v5, "muc#roominfo_occupants"

    const/4 v13, 0x2

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v5

    const/4 v13, 0x2

    if-eqz v5, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v13, 0x1

    if-nez v6, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    move v5, v0

    move v5, v0

    :goto_3
    const/4 v13, 0x6

    const-string v6, "fximutaoymreshh#mcc"

    const-string v6, "muc#maxhistoryfetch"

    const/4 v13, 0x7

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v6

    const/4 v13, 0x4

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v13, 0x1

    if-nez v7, :cond_5

    const/4 v13, 0x3

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_5
    const/4 v13, 0x7

    const-string v6, "mrdcocantoouj_timcnfoio"

    const-string v6, "muc#roominfo_contactjid"

    const/4 v13, 0x0

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v6

    const/4 v13, 0x4

    if-eqz v6, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v13, 0x7

    if-nez v7, :cond_6

    const/4 v13, 0x7

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    move-object v6, v1

    move-object v6, v1

    :goto_4
    const/4 v13, 0x4

    const-string v7, "ioo#gbrf_lmuaoncn"

    const-string v7, "muc#roominfo_lang"

    const/4 v13, 0x3

    invoke-virtual {p1, v7}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v7

    const/4 v13, 0x5

    if-eqz v7, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v13, 0x5

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x6

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    move-object v7, v1

    move-object v7, v1

    :goto_5
    const/4 v13, 0x0

    const-string v8, "nfoprauo_modugrocumi#p"

    const-string v8, "muc#roominfo_ldapgroup"

    const/4 v13, 0x1

    invoke-virtual {p1, v8}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v8

    const/4 v13, 0x4

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v13, 0x0

    if-nez v9, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x4

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    move-object v8, v1

    move-object v8, v1

    :goto_6
    const/4 v13, 0x7

    const-string v9, "dum_#ispncoturcefojommb"

    const-string v9, "muc#roominfo_subjectmod"

    const/4 v13, 0x0

    invoke-virtual {p1, v9}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v9

    const/4 v13, 0x6

    if-eqz v9, :cond_9

    const/4 v13, 0x5

    invoke-virtual {v9}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_9

    const/4 v13, 0x7

    invoke-virtual {v9}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x7

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x3

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x7

    goto :goto_7

    :cond_9
    move-object v9, v1

    move-object v9, v1

    :goto_7
    const/4 v13, 0x6

    const-string v10, "imlsuoomq_#orongf"

    const-string v10, "muc#roominfo_logs"

    const/4 v13, 0x4

    invoke-virtual {p1, v10}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v13, 0x2

    if-eqz p1, :cond_a

    const/4 v13, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v13, 0x4

    if-nez v10, :cond_a

    const/4 v13, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const/4 v13, 0x3

    new-instance v10, Ljava/net/URL;

    const/4 v13, 0x7

    invoke-direct {v10, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    goto :goto_8

    :catch_0
    move-exception p1

    const/4 v13, 0x5

    sget-object v10, Lorg/jivesoftware/smackx/muc/RoomInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v13, 0x1

    const-string v12, "rdsun pUtLRCal seoo"

    const-string v12, "Could not parse URL"

    const/4 v13, 0x7

    invoke-virtual {v10, v11, v12, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v10, v1

    move-object v10, v1

    :goto_8
    const/4 v13, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v13, 0x1

    const-string v11, "_pbmbnirucofuomsuom"

    const-string v11, "muc#roominfo_pubsub"

    const/4 v13, 0x0

    invoke-virtual {p1, v11}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    const/4 v13, 0x6

    if-eqz p1, :cond_b

    const/4 v13, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v13, 0x6

    if-nez v11, :cond_b

    const/4 v13, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    move-object v1, p1

    :cond_b
    const/4 v13, 0x1

    move p1, v0

    move p1, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x7

    move v0, v5

    move v0, v5

    move-object v3, v2

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v6

    move-object v1, v6

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    move p1, v0

    move p1, v0

    move-object v2, v1

    move-object v2, v1

    move-object v7, v2

    move-object v7, v2

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move-object v4, v3

    move-object v4, v3

    :goto_9
    const/4 v13, 0x0

    iput-object v3, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->description:Ljava/lang/String;

    const/4 v13, 0x4

    iput-object v4, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subject:Ljava/lang/String;

    const/4 v13, 0x1

    iput v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->occupantsCount:I

    const/4 v13, 0x4

    iput p1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->maxhistoryfetch:I

    const/4 v13, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->contactJid:Ljava/util/List;

    const/4 v13, 0x2

    iput-object v7, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->lang:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v8, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->ldapgroup:Ljava/lang/String;

    const/4 v13, 0x5

    iput-object v9, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subjectmod:Ljava/lang/Boolean;

    const/4 v13, 0x2

    iput-object v10, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->logs:Ljava/net/URL;

    const/4 v13, 0x4

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->pubsub:Ljava/lang/String;

    const/4 v13, 0x0

    return-void
.end method


# virtual methods
.method public getContactJids()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->contactJid:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->description:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->form:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->lang:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLdapGroup()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->ldapgroup:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLogsUrl()Ljava/net/URL;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->logs:Ljava/net/URL;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMaxHistoryFetch()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->maxhistoryfetch:I

    const/4 v1, 0x3

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOccupantsCount()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->occupantsCount:I

    const/4 v1, 0x3

    return v0
.end method

.method public getPubSub()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->pubsub:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoom()Lfai;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->room:Lfai;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subject:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isMembersOnly()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->membersOnly:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isModerated()Z
    .locals 2

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->moderated:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isNonanonymous()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->nonanonymous:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isPasswordProtected()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->passwordProtected:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isPersistent()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->persistent:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isSubjectModifiable()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomInfo;->subjectmod:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method
