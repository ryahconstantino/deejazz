.class public Lorg/jivesoftware/smackx/muc/DefaultUserStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/muc/UserStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public adminGranted()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public adminRevoked()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public banned(Ljai;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public kicked(Ljai;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public membershipGranted()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public membershipRevoked()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public moderatorGranted()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public moderatorRevoked()V
    .locals 1

    return-void
.end method

.method public ownershipGranted()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public ownershipRevoked()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public roomDestroyed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public voiceGranted()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public voiceRevoked()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
