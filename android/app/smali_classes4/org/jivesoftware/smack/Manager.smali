.class public abstract Lorg/jivesoftware/smack/Manager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final weakConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "uCs  loosbXMle nintPmPnennut ct"

    const-string v0, "XMPPConnection must not be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/Manager;->weakConnection:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final connection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/Manager;->weakConnection:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method
