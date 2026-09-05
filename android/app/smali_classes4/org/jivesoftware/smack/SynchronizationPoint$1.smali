.class public synthetic Lorg/jivesoftware/smack/SynchronizationPoint$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SynchronizationPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/SynchronizationPoint$State;->values()[Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v7, 0x4

    const/4 v0, 0x5

    const/4 v7, 0x4

    new-array v1, v0, [I

    const/4 v7, 0x3

    sput-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$1;->$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State:[I

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x5

    const/4 v3, 0x4

    :try_start_0
    const/4 v7, 0x5

    sget-object v4, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v7, 0x4

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    :try_start_1
    const/4 v7, 0x7

    sget-object v5, Lorg/jivesoftware/smack/SynchronizationPoint$1;->$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State:[I

    const/4 v7, 0x0

    sget-object v6, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v7, 0x5

    aput v1, v5, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v7, 0x2

    sget-object v5, Lorg/jivesoftware/smack/SynchronizationPoint$1;->$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State:[I

    const/4 v7, 0x2

    sget-object v6, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput v4, v5, v6
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v7, 0x7

    sget-object v4, Lorg/jivesoftware/smack/SynchronizationPoint$1;->$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State:[I

    const/4 v7, 0x0

    sget-object v5, Lorg/jivesoftware/smack/SynchronizationPoint$State;->NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v7, 0x1

    aput v3, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v7, 0x7

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$1;->$SwitchMap$org$jivesoftware$smack$SynchronizationPoint$State:[I

    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v7, 0x3

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v7, 0x1

    return-void
.end method
