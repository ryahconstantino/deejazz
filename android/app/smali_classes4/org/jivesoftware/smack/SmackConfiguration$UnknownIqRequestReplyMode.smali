.class public final enum Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnknownIqRequestReplyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

.field public static final enum doNotReply:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

.field public static final enum replyFeatureNotImplemented:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

.field public static final enum replyServiceUnavailable:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v7, 0x7

    const-string v1, "RosetyldpN"

    const-string v1, "doNotReply"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->doNotReply:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v7, 0x1

    new-instance v1, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v7, 0x0

    const-string v3, "eaFmromeIetpeupNledntmrtle"

    const-string v3, "replyFeatureNotImplemented"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->replyFeatureNotImplemented:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v7, 0x1

    new-instance v3, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const-string v5, "rpleoeaviSalncveeliarby"

    const-string v5, "replyServiceUnavailable"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v3, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->replyServiceUnavailable:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->$VALUES:[Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const-class v0, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->$VALUES:[Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    return-object v0
.end method
