.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


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

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$200(Ljai;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    const/4 v1, 0x4

    return-void
.end method
