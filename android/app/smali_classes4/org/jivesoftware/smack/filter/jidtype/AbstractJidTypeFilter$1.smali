.class public synthetic Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$filter$jidtype$AbstractJidTypeFilter$JidType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->values()[Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v4, 0x0

    new-array v0, v0, [I

    const/4 v4, 0x0

    sput-object v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$jidtype$AbstractJidTypeFilter$JidType:[I

    const/4 v4, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x7

    sget-object v2, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->BareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    const/4 v0, 0x2

    :try_start_1
    const/4 v4, 0x7

    sget-object v2, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$jidtype$AbstractJidTypeFilter$JidType:[I

    const/4 v4, 0x3

    sget-object v3, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->DomainBareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v4, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v4, 0x5

    sget-object v1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$jidtype$AbstractJidTypeFilter$JidType:[I

    sget-object v2, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->DomainFullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x6

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x4

    sget-object v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$jidtype$AbstractJidTypeFilter$JidType:[I

    const/4 v4, 0x1

    sget-object v1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->EntityBareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v4, 0x6

    sget-object v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$jidtype$AbstractJidTypeFilter$JidType:[I

    const/4 v4, 0x7

    sget-object v1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->EntityFullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x2

    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v4, 0x3

    sget-object v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$jidtype$AbstractJidTypeFilter$JidType:[I

    sget-object v1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->EntityJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v1, 0x6

    const/4 v4, 0x1

    aput v1, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v4, 0x6

    sget-object v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$jidtype$AbstractJidTypeFilter$JidType:[I

    const/4 v4, 0x0

    sget-object v1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->FullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x0

    aput v1, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x5

    return-void
.end method
