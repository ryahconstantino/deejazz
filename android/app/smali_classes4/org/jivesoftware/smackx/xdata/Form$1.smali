.class public synthetic Lorg/jivesoftware/smackx/xdata/Form$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->values()[Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x4

    const/16 v0, 0xa

    const/4 v7, 0x6

    new-array v0, v0, [I

    const/4 v7, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    const/4 v7, 0x4

    const/4 v1, 0x7

    :try_start_0
    const/4 v7, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x5

    const/16 v2, 0x8

    :try_start_1
    const/4 v7, 0x3

    sget-object v3, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    const/4 v7, 0x1

    sget-object v4, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_private:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x4

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x4

    const/4 v3, 0x3

    :try_start_2
    const/4 v7, 0x6

    sget-object v4, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    const/4 v7, 0x1

    sget-object v5, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x4

    const/16 v5, 0x9

    const/4 v7, 0x6

    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v7, 0x4

    sget-object v4, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    const/4 v7, 0x3

    sget-object v5, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x6

    aput v5, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v7, 0x2

    const/4 v4, 0x5

    :try_start_4
    const/4 v7, 0x0

    sget-object v5, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    const/4 v7, 0x3

    sget-object v6, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x1

    aput v4, v5, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v7, 0x0

    const/4 v0, 0x6

    :try_start_5
    const/4 v7, 0x3

    sget-object v5, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    sget-object v6, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x0

    aput v0, v5, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v7, 0x4

    sget-object v3, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    const/4 v7, 0x6

    sget-object v5, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x0

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v7, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    const/4 v7, 0x3

    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v7, 0x6

    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v7, 0x4

    return-void
.end method
