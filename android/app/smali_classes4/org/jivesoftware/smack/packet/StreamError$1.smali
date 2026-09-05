.class public synthetic Lorg/jivesoftware/smack/packet/StreamError$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StreamError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$StreamError$Condition:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->values()[Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v3, 0x6

    const/16 v0, 0x19

    const/4 v3, 0x7

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/packet/StreamError$1;->$SwitchMap$org$jivesoftware$smack$packet$StreamError$Condition:[I

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;->see_other_host:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v3, 0x7

    const/16 v1, 0x12

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    return-void
.end method
