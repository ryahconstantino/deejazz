.class public Lqif;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqif$d;,
        Lqif$c;,
        Lqif$e;,
        Lqif$b;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqif;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lqif$e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltif;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lrif;

.field public final j:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lqif$e;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lqif$e;-><init>(Lqif$a;)V

    const/4 v2, 0x0

    sput-object v0, Lqif;->l:Lqif$e;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltif;Lrif;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqif$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lqif$a;-><init>(Lqif;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lqif;->j:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    sput-object v0, Lqif;->k:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lqif;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, p0, Lqif;->b:Ltif;

    const/4 v2, 0x4

    iput-object p3, p0, Lqif;->i:Lrif;

    const/4 v2, 0x1

    iget-boolean p1, p0, Lqif;->g:Z

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-boolean p1, p0, Lqif;->h:Z

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lqif;->h:Z

    :try_start_0
    const/4 v2, 0x5

    const-string p2, "ASE"

    const-string p2, "AES"

    const/4 v2, 0x3

    invoke-static {p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/16 p3, 0x80

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Ljavax/crypto/KeyGenerator;->init(I)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    const/4 v2, 0x5

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x1

    iput-object p2, p0, Lqif;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x6

    new-instance p3, Landroid/content/ComponentName;

    const/4 v2, 0x7

    const-string v0, "oasezwcm"

    const-string v0, "com.waze"

    const/4 v2, 0x3

    const-string v1, ".kmmaoszd.cvwkrdS.ieece"

    const-string v1, "com.waze.sdk.SdkService"

    const/4 v2, 0x4

    invoke-direct {p3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object p3, p0, Lqif;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v0, p0, Lqif;->j:Landroid/content/ServiceConnection;

    const/4 v2, 0x6

    invoke-virtual {p3, p2, v0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v2, 0x6

    iput-boolean p1, p0, Lqif;->f:Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lqif;->f:Z

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lqif;->d:Landroid/os/Messenger;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v7, 0x3

    iget-object v3, p0, Lqif;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v4, 0x67

    const/4 v7, 0x3

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    const-string v6, "nteko"

    const-string v6, "token"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lqif;->a:Landroid/content/Context;

    const/4 v7, 0x4

    iget-object v3, p0, Lqif;->j:Landroid/content/ServiceConnection;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x7

    iput-boolean v2, p0, Lqif;->f:Z

    :cond_1
    const/4 v7, 0x6

    const-string v0, " ,detborn diDK casnecs:Sno"

    const-string v0, "SDK disconnected, reason: "

    const/4 v7, 0x4

    const-string v3, "dzaSWku"

    const-string v3, "WazeSdk"

    const/4 v7, 0x1

    invoke-static {v0, p1, v3}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    iget-boolean v0, p0, Lqif;->g:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iput-boolean v2, p0, Lqif;->g:Z

    const/4 v7, 0x4

    iput-boolean v2, p0, Lqif;->h:Z

    const/4 v7, 0x0

    iput-object v1, p0, Lqif;->d:Landroid/os/Messenger;

    const/4 v7, 0x6

    iput-object v1, p0, Lqif;->c:Ljava/lang/String;

    const/4 v7, 0x4

    sget-object v0, Lqif;->l:Lqif$e;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v1, Lqif$e$a;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lqif$e$a;-><init>(Lqif$e;)V

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Lqif$e$a;->hasNext()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v1}, Lqif$e$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lqif$d;

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Lrif;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lqif;->i:Lrif;

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Lrif;->a(I)V

    :cond_3
    const/4 v7, 0x0

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lqif;->l:Lqif$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Lqif$e$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lqif$e$a;-><init>(Lqif$e;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Lqif$e$a;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Luif;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lqif;->d:Landroid/os/Messenger;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Lqif;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p1, Luif;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p1, p1, Luif;->b:Ljava/util/HashMap;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x6a

    const/4 v6, 0x0

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string v5, "oeptk"

    const-string v5, "token"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "entsattsqv"

    const-string v1, "statsEvent"

    const/4 v6, 0x7

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "smsaarattss"

    const-string v1, "statsParams"

    const/4 v6, 0x2

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lqif;->d:Landroid/os/Messenger;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Lqif;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lqif;->b()Z

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/16 v4, 0x66

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const-string v5, "kenmt"

    const-string v5, "token"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v1, "eurtoqe"

    const-string v1, "request"

    const/4 v6, 0x7

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x7

    return-void
.end method
