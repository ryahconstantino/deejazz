.class public abstract Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/roster/PresenceEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public presenceAvailable(Liai;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public presenceError(Ljai;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public presenceSubscribed(Ldai;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public presenceUnavailable(Liai;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public presenceUnsubscribed(Ldai;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
