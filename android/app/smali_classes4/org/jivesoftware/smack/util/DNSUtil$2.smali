.class public synthetic Lorg/jivesoftware/smack/util/DNSUtil$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/DNSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->values()[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x3

    new-array v1, v0, [I

    const/4 v4, 0x1

    sput-object v1, Lorg/jivesoftware/smack/util/DNSUtil$2;->$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I

    const/4 v4, 0x3

    const/4 v2, 0x1

    :try_start_0
    const/4 v4, 0x0

    sget-object v3, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x0

    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil$2;->$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I

    const/4 v4, 0x5

    sget-object v3, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v4, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    return-void
.end method
