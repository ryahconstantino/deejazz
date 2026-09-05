.class public Lvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh$l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lhh$k;


# direct methods
.method public constructor <init>(Lhh$k;Lhh$l;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvh;->f:Lhh$k;

    const/4 v0, 0x1

    iput-object p2, p0, Lvh;->a:Lhh$l;

    const/4 v0, 0x0

    iput p3, p0, Lvh;->b:I

    const/4 v0, 0x1

    iput-object p4, p0, Lvh;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput p5, p0, Lvh;->d:I

    const/4 v0, 0x5

    iput-object p6, p0, Lvh;->e:Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvh;->a:Lhh$l;

    check-cast v0, Lhh$m;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v0

    const/4 v12, 0x5

    iget-object v1, p0, Lvh;->f:Lhh$k;

    const/4 v12, 0x6

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v12, 0x2

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    iget-object v1, p0, Lvh;->f:Lhh$k;

    const/4 v12, 0x4

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v12, 0x5

    iget-object v1, v1, Lhh;->c:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x7

    if-eqz v2, :cond_3

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Lhh$c;

    const/4 v12, 0x6

    iget v4, v2, Lhh$c;->c:I

    const/4 v12, 0x7

    iget v5, p0, Lvh;->b:I

    const/4 v12, 0x6

    if-ne v4, v5, :cond_0

    const/4 v12, 0x0

    iget-object v4, p0, Lvh;->c:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x5

    if-nez v4, :cond_1

    const/4 v12, 0x7

    iget v4, p0, Lvh;->d:I

    const/4 v12, 0x2

    if-gtz v4, :cond_2

    :cond_1
    const/4 v12, 0x3

    new-instance v3, Lhh$c;

    const/4 v12, 0x1

    iget-object v4, p0, Lvh;->f:Lhh$k;

    iget-object v6, v4, Lhh$k;->a:Lhh;

    const/4 v12, 0x5

    iget-object v7, v2, Lhh$c;->a:Ljava/lang/String;

    const/4 v12, 0x1

    iget v8, v2, Lhh$c;->b:I

    const/4 v12, 0x7

    iget v9, v2, Lhh$c;->c:I

    const/4 v12, 0x5

    iget-object v10, p0, Lvh;->e:Landroid/os/Bundle;

    const/4 v12, 0x0

    iget-object v11, p0, Lvh;->a:Lhh$l;

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v11}, Lhh$c;-><init>(Lhh;Ljava/lang/String;IILandroid/os/Bundle;Lhh$l;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    const/4 v12, 0x2

    if-nez v3, :cond_4

    const/4 v12, 0x3

    new-instance v3, Lhh$c;

    const/4 v12, 0x3

    iget-object v1, p0, Lvh;->f:Lhh$k;

    const/4 v12, 0x2

    iget-object v5, v1, Lhh$k;->a:Lhh;

    const/4 v12, 0x4

    iget-object v6, p0, Lvh;->c:Ljava/lang/String;

    const/4 v12, 0x3

    iget v7, p0, Lvh;->d:I

    const/4 v12, 0x4

    iget v8, p0, Lvh;->b:I

    const/4 v12, 0x2

    iget-object v9, p0, Lvh;->e:Landroid/os/Bundle;

    const/4 v12, 0x3

    iget-object v10, p0, Lvh;->a:Lhh$l;

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v10}, Lhh$c;-><init>(Lhh;Ljava/lang/String;IILandroid/os/Bundle;Lhh$l;)V

    :cond_4
    const/4 v12, 0x5

    iget-object v1, p0, Lvh;->f:Lhh$k;

    const/4 v12, 0x7

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v12, 0x4

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v12, 0x3

    invoke-virtual {v1, v0, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v12, 0x5

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    goto :goto_0

    :catch_0
    const/4 v12, 0x2

    const-string v0, "MrsmCvpteaBSioc"

    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    const/4 v12, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v12, 0x7

    return-void
.end method
