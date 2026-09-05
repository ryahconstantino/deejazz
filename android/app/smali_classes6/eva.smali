.class public Leva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leva$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/deezer/live/xmpp/XmppLiveService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Leva$c<",
            "Lcom/deezer/live/xmpp/XmppLiveService;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Leva$c<",
            "Lcom/deezer/live/xmpp/XmppLiveService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/live/xmpp/XmppLiveService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Leva$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Leva$a;-><init>(Leva;)V

    const/4 v1, 0x1

    iput-object v0, p0, Leva;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v0, Leva$b;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Leva$b;-><init>(Leva;)V

    const/4 v1, 0x7

    iput-object v0, p0, Leva;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object v0, p0, Leva;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leva;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/deezer/live/xmpp/XmppLiveService;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iput p1, v0, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/deezer/live/xmpp/XmppLiveService;->l:Lava;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lava;->a(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Leva;->b:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Leva$c;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Leva$c;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x3

    if-nez p2, :cond_2

    const/4 v2, 0x0

    return-void

    :cond_2
    iget-object p2, p0, Leva;->c:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Leva$c;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Leva$c;->a(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Leva;->a(IZ)V

    const/4 v0, 0x1

    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p1}, Leva;->a(IZ)V

    const/4 v0, 0x1

    return-void
.end method

.method public connectionClosed()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Leva;->a(IZ)V

    const/4 v2, 0x4

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Leva;->a(IZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public reconnectingIn(I)V
    .locals 2

    const/4 v1, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Leva;->a(IZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Leva;->a(IZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {p0, v0, v0}, Leva;->a(IZ)V

    const/4 v1, 0x5

    return-void
.end method
