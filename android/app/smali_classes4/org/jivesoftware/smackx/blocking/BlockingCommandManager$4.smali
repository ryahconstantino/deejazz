.class public Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$4;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$4;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$4;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$002(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method
