.class public synthetic Lorg/jivesoftware/smack/packet/StreamOpen$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StreamOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$StreamOpen$StreamContentNamespace:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->values()[Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v1, v0, [I

    sput-object v1, Lorg/jivesoftware/smack/packet/StreamOpen$1;->$SwitchMap$org$jivesoftware$smack$packet$StreamOpen$StreamContentNamespace:[I

    const/4 v4, 0x5

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lorg/jivesoftware/smack/packet/StreamOpen$1;->$SwitchMap$org$jivesoftware$smack$packet$StreamOpen$StreamContentNamespace:[I

    const/4 v4, 0x6

    sget-object v3, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->server:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v4, 0x7

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    return-void
.end method
