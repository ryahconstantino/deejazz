.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$packetListener:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    const/4 v2, 0x4

    return-void
.end method
