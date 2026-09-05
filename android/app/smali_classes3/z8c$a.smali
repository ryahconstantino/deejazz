.class public Lz8c$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8c;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8c;


# direct methods
.method public constructor <init>(Lz8c;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lz8c$a;->a:Lz8c;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lz8c$a;->a:Lz8c;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    iget v2, v0, Lz8c;->g:I

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "pYsRaut_mol.kPETOfob.e.R.tccsroamosRaEf"

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lz8c;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lz8c;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const/4 v3, 0x6

    iget-object p1, v0, Lz8c;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
