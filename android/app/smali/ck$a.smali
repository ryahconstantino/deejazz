.class public final Lck$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lck$e;

.field public final c:Landroid/os/Messenger;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpj$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lck;


# direct methods
.method public constructor <init>(Lck;Landroid/os/Messenger;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lck$a;->i:Lck;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput p1, p0, Lck$a;->d:I

    const/4 v0, 0x4

    iput p1, p0, Lck$a;->e:I

    const/4 v0, 0x1

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lck$a;->h:Landroid/util/SparseArray;

    const/4 v0, 0x4

    iput-object p2, p0, Lck$a;->a:Landroid/os/Messenger;

    const/4 v0, 0x1

    new-instance p1, Lck$e;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Lck$e;-><init>(Lck$a;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lck$a;->b:Lck$e;

    const/4 v0, 0x6

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lck$a;->c:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v2, p0, Lck$a;->d:I

    const/4 v6, 0x0

    add-int/lit8 v0, v2, 0x1

    const/4 v6, 0x7

    iput v0, p0, Lck$a;->d:I

    const/4 v6, 0x3

    const/4 v1, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    move v3, p1

    move v3, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v6, 0x2

    return-void
.end method

.method public final b(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    iput p3, v0, Landroid/os/Message;->arg2:I

    const/4 v1, 0x3

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lck$a;->c:Landroid/os/Messenger;

    const/4 v1, 0x1

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    const/4 v1, 0x3

    iget-object p2, p0, Lck$a;->a:Landroid/os/Messenger;

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :catch_0
    move-exception p2

    const/4 v1, 0x5

    const/4 p3, 0x2

    const/4 v1, 0x2

    if-eq p1, p3, :cond_0

    const/4 v1, 0x4

    const-string p1, "uasdoerrPePrdRoviMtyoix"

    const-string p1, "MediaRouteProviderProxy"

    const/4 v1, 0x5

    const-string p3, "tcumsesssCee  orootni.edm lg dnvae"

    const-string p3, "Could not send message to service."

    const/4 v1, 0x5

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public binderDied()V
    .locals 3

    iget-object v0, p0, Lck$a;->i:Lck;

    const/4 v2, 0x2

    iget-object v0, v0, Lck;->j:Lck$d;

    const/4 v2, 0x5

    new-instance v1, Lck$a$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lck$a$a;-><init>(Lck$a;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public c(Lkj;)V
    .locals 7

    const/4 v6, 0x2

    iget v2, p0, Lck$a;->d:I

    const/4 v6, 0x5

    add-int/lit8 v0, v2, 0x1

    const/4 v6, 0x7

    iput v0, p0, Lck$a;->d:I

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, p1, Lkj;->a:Landroid/os/Bundle;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v1, 0xa

    const/4 v3, 0x0

    xor-int/2addr v6, v3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v6, 0x4

    return-void
.end method

.method public d(II)V
    .locals 7

    const/4 v6, 0x3

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v0, "muevoo"

    const-string v0, "volume"

    const/4 v6, 0x5

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    iget v2, p0, Lck$a;->d:I

    const/4 v6, 0x1

    add-int/lit8 p2, v2, 0x1

    const/4 v6, 0x3

    iput p2, p0, Lck$a;->d:I

    const/4 v6, 0x5

    const/4 v1, 0x7

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v3, p1

    move v3, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v6, 0x3

    return-void
.end method

.method public e(II)V
    .locals 7

    const/4 v6, 0x5

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v0, "tueeRbnoscnsal"

    const-string v0, "unselectReason"

    const/4 v6, 0x2

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x0

    iget v2, p0, Lck$a;->d:I

    const/4 v6, 0x2

    add-int/lit8 p2, v2, 0x1

    const/4 v6, 0x2

    iput p2, p0, Lck$a;->d:I

    const/4 v6, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v3, p1

    move v3, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v6, 0x7

    return-void
.end method

.method public f(II)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v0, "uolmue"

    const-string v0, "volume"

    const/4 v6, 0x3

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    iget v2, p0, Lck$a;->d:I

    const/4 v6, 0x2

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lck$a;->d:I

    const/4 v6, 0x5

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v3, p1

    move v3, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v6, 0x4

    return-void
.end method
