.class public final enum Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/SubscribeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscribeAnswer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

.field public static final enum Approve:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

.field public static final enum ApproveAndAlsoRequestIfRequired:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

.field public static final enum Deny:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v7, 0x1

    const-string v1, "ppserAv"

    const-string v1, "Approve"

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Approve:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    new-instance v1, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v7, 0x6

    const-string v3, "eepmfrtrAeeduqeRAunlvssoipodRAI"

    const-string v3, "ApproveAndAlsoRequestIfRequired"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->ApproveAndAlsoRequestIfRequired:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v7, 0x6

    new-instance v3, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v7, 0x0

    const-string v5, "eyDn"

    const-string v5, "Deny"

    const/4 v7, 0x4

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Deny:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->$VALUES:[Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->$VALUES:[Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v1, 0x5

    return-object v0
.end method
