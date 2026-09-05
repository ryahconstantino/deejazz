.class public Ldj4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;Landroid/os/Messenger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ldj4$a;->a:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput-object p2, p0, Ldj4$a;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldj4$a;->b:Landroid/os/Messenger;

    const/4 v1, 0x1

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    iget-object v0, p0, Ldj4$a;->a:Landroid/os/Messenger;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
