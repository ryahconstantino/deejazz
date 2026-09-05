.class public synthetic Lorg/jivesoftware/smackx/jingle/JingleSession$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/JingleSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x6

    const/16 v0, 0xf

    const/4 v7, 0x0

    new-array v1, v0, [I

    const/4 v7, 0x1

    sput-object v1, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x4

    const/4 v2, 0x1

    :try_start_0
    const/4 v7, 0x3

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x7

    const/4 v1, 0x2

    :try_start_1
    const/4 v7, 0x7

    sget-object v3, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x3

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_add:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x5

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x5

    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x4

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_modify:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x5

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x4

    :try_start_3
    const/4 v7, 0x3

    sget-object v3, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x1

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x6

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x0

    const/4 v2, 0x5

    :try_start_4
    const/4 v7, 0x1

    sget-object v3, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_remove:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x4

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v7, 0x2

    const/4 v1, 0x6

    :try_start_5
    const/4 v7, 0x3

    sget-object v3, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x4

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->description_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x2

    aput v1, v3, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    const/4 v2, 0x7

    const/16 v3, 0x8

    :try_start_6
    const/4 v7, 0x7

    sget-object v4, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x4

    sget-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x5

    aput v2, v4, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v7, 0x4

    sget-object v4, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x1

    sget-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->security_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x1

    aput v3, v4, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v7, 0x7

    const/16 v1, 0x9

    :try_start_8
    sget-object v3, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x6

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput v1, v3, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v7, 0x3

    const/16 v2, 0xa

    const/4 v7, 0x3

    const/16 v3, 0xb

    :try_start_9
    const/4 v7, 0x1

    sget-object v4, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x0

    sget-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x3

    aput v2, v4, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v7, 0x2

    const/16 v4, 0xc

    :try_start_a
    sget-object v5, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x5

    sget-object v6, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x2

    aput v3, v5, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v7, 0x5

    sget-object v3, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x7

    sget-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x0

    aput v4, v3, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v7, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x4

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x5

    const/16 v3, 0xd

    const/4 v7, 0x2

    aput v3, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v1, 0xe

    :try_start_d
    const/4 v7, 0x7

    sget-object v3, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x7

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x4

    aput v1, v3, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v7, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    const/4 v7, 0x5

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_replace:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v7, 0x7

    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v7, 0x0

    return-void
.end method
