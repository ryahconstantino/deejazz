.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;
.super Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public presenceUnavailable(Liai;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcbi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method
