.class public synthetic Lorg/jivesoftware/smack/AbstractXMPPConnection$12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode:[I

.field public static final synthetic $SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

.field public static final synthetic $SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->values()[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x2

    new-array v1, v0, [I

    const/4 v6, 0x6

    sput-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    :try_start_0
    const/4 v6, 0x2

    sget-object v4, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v6, 0x3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v6, 0x0

    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    const/4 v6, 0x1

    sget-object v4, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v6, 0x4

    aput v0, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->values()[Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v6, 0x7

    const/4 v1, 0x3

    const/4 v6, 0x0

    new-array v4, v1, [I

    const/4 v6, 0x2

    sput-object v4, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode:[I

    :try_start_2
    const/4 v6, 0x2

    sget-object v5, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->doNotReply:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v6, 0x7

    aput v3, v4, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v6, 0x0

    sget-object v4, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode:[I

    const/4 v6, 0x2

    sget-object v5, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->replyFeatureNotImplemented:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v6, 0x4

    aput v0, v4, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v6, 0x3

    sget-object v4, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$SmackConfiguration$UnknownIqRequestReplyMode:[I

    const/4 v6, 0x3

    sget-object v5, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->replyServiceUnavailable:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v6, 0x3

    aput v1, v4, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/packet/IQ$Type;->values()[Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x4

    new-array v4, v4, [I

    const/4 v6, 0x6

    sput-object v4, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    :try_start_5
    const/4 v6, 0x3

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    aput v3, v4, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x2

    sget-object v4, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    const/4 v6, 0x7

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v6, 0x4

    aput v0, v4, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v6, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->values()[Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v6, 0x4

    new-array v4, v1, [I

    const/4 v6, 0x7

    sput-object v4, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    :try_start_7
    const/4 v6, 0x6

    sget-object v5, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->OMITTED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v6, 0x2

    aput v3, v4, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v6, 0x6

    sget-object v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    const/4 v6, 0x3

    sget-object v4, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->USER:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    aput v0, v3, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v6, 0x0

    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$12;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    const/4 v6, 0x1

    sget-object v3, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->UNCHANGED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v6, 0x2

    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
