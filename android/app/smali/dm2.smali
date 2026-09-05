.class public Ldm2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm2$a;,
        Ldm2$b;,
        Ldm2$c;
    }
.end annotation


# static fields
.field public static final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldm2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Landroid/content/Context;

.field public f:Landroid/net/NetworkInfo;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lhm2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lhm2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ldm2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ldm2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljm2;

.field public final n:Lmm2;

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Ldm2;->r:Landroid/util/SparseArray;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v13, 0x7

    const-string v0, "cesncoytinvi"

    const-string v0, "connectivity"

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "penmh"

    const-string v1, "phone"

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x3

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v13, 0x3

    new-instance v2, Lam2;

    const/4 v13, 0x0

    invoke-direct {v2}, Lam2;-><init>()V

    const/4 v13, 0x6

    new-instance v3, Lqm2;

    const/4 v13, 0x7

    invoke-direct {v3}, Lqm2;-><init>()V

    const/4 v13, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    const/4 v4, 0x5

    const/4 v13, 0x6

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v5, v6

    const/4 v13, 0x4

    const/4 v7, 0x4

    const/4 v13, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x6

    const/4 v9, 0x1

    const/4 v13, 0x4

    aput-object v8, v5, v9

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x5

    aput-object v8, v5, v10

    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x1

    aput-object v8, v5, v11

    const/4 v13, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v5, v7

    const/4 v13, 0x7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    iput-object v5, p0, Ldm2;->a:Ljava/util/List;

    const/4 v13, 0x7

    new-array v5, v11, [Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v5, v6

    const/4 v6, 0x6

    const/4 v6, 0x6

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v5, v9

    const/4 v13, 0x5

    const/16 v8, 0x9

    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v5, v10

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x6

    iput-object v5, p0, Ldm2;->b:Ljava/util/List;

    const/4 v13, 0x2

    new-instance v5, Ljava/util/LinkedList;

    const/4 v13, 0x2

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v13, 0x7

    iput-object v5, p0, Ldm2;->g:Ljava/util/List;

    const/4 v13, 0x5

    const/4 v5, -0x1

    const/4 v13, 0x4

    iput v5, p0, Ldm2;->p:I

    iput v5, p0, Ldm2;->q:I

    const/4 v13, 0x2

    iput-object p1, p0, Ldm2;->e:Landroid/content/Context;

    const/4 v13, 0x6

    iput-object v0, p0, Ldm2;->c:Landroid/net/ConnectivityManager;

    const/4 v13, 0x3

    iput-object v1, p0, Ldm2;->d:Landroid/telephony/TelephonyManager;

    const/4 v13, 0x6

    new-instance v0, Ljm2;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljm2;-><init>()V

    const/4 v13, 0x1

    iput-object v0, p0, Ldm2;->m:Ljm2;

    const/4 v13, 0x3

    iput-object p0, v2, Lam2;->a:Ldm2;

    const/4 v13, 0x3

    iput-object p0, v3, Lqm2;->a:Ldm2;

    const/4 v13, 0x5

    sget-object v0, Ldm2;->r:Landroid/util/SparseArray;

    const/4 v13, 0x6

    sget-object v5, Ldm2$a;->c:Ldm2$a;

    const/4 v13, 0x1

    invoke-virtual {v0, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x7

    sget-object v5, Ldm2$a;->d:Ldm2$a;

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x4

    sget-object v5, Ldm2$a;->e:Ldm2$a;

    const/4 v13, 0x1

    invoke-virtual {v0, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x5

    sget-object v5, Ldm2$a;->j:Ldm2$a;

    const/4 v13, 0x7

    const/16 v10, 0x8

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x5

    sget-object v5, Ldm2$a;->k:Ldm2$a;

    const/4 v13, 0x4

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x1

    sget-object v5, Ldm2$a;->l:Ldm2$a;

    const/4 v13, 0x1

    const/16 v8, 0xa

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v5, Ldm2$a;->f:Ldm2$a;

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x1

    sget-object v5, Ldm2$a;->g:Ldm2$a;

    const/4 v13, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x3

    sget-object v4, Ldm2$a;->h:Ldm2$a;

    const/4 v13, 0x6

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x1

    sget-object v4, Ldm2$a;->n:Ldm2$a;

    const/4 v13, 0x3

    const/16 v5, 0xc

    const/4 v13, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v4, Ldm2$a;->i:Ldm2$a;

    const/4 v13, 0x4

    const/4 v5, 0x7

    const/4 v13, 0x7

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x2

    sget-object v4, Ldm2$a;->o:Ldm2$a;

    const/16 v5, 0xd

    const/4 v13, 0x7

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x3

    sget-object v4, Ldm2$a;->p:Ldm2$a;

    const/4 v13, 0x0

    const/16 v5, 0xe

    const/4 v13, 0x7

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x1

    sget-object v4, Ldm2$a;->m:Ldm2$a;

    const/4 v13, 0x5

    const/16 v5, 0xb

    const/4 v13, 0x6

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v4, Ldm2$a;->q:Ldm2$a;

    const/4 v13, 0x7

    const/16 v5, 0xf

    const/4 v13, 0x7

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x2

    new-instance v0, Ljlg;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v13, 0x0

    iput-object v0, p0, Ldm2;->k:Ljlg;

    const/4 v13, 0x3

    new-instance v4, Ljlg;

    const/4 v13, 0x5

    invoke-direct {v4}, Ljlg;-><init>()V

    const/4 v13, 0x0

    iput-object v4, p0, Ldm2;->h:Ljlg;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lu9g;->u()Lu9g;

    move-result-object v4

    const/4 v13, 0x2

    invoke-virtual {v4, v9}, Lu9g;->Y(I)Ltkg;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4}, Ltkg;->A0()Lu9g;

    move-result-object v4

    const/4 v13, 0x3

    iput-object v4, p0, Ldm2;->i:Lu9g;

    const/4 v13, 0x4

    new-instance v5, Lcm2;

    const/4 v13, 0x5

    invoke-direct {v5, p0}, Lcm2;-><init>(Ldm2;)V

    const/4 v13, 0x5

    invoke-virtual {v4, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v4}, Lu9g;->u()Lu9g;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v4, v9}, Lu9g;->Y(I)Ltkg;

    move-result-object v4

    const/4 v13, 0x5

    invoke-virtual {v4}, Ltkg;->A0()Lu9g;

    move-result-object v4

    const/4 v13, 0x7

    iput-object v4, p0, Ldm2;->j:Lu9g;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0, v9}, Lu9g;->Y(I)Ltkg;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0}, Ltkg;->A0()Lu9g;

    move-result-object v0

    const/4 v13, 0x1

    iput-object v0, p0, Ldm2;->l:Lu9g;

    const/4 v13, 0x5

    const-string v0, "itnaooizIiatin"

    const-string v0, "Initialization"

    const/4 v13, 0x5

    invoke-virtual {p0, v0, v9}, Ldm2;->r(Ljava/lang/String;Z)V

    const/4 v13, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v13, 0x3

    const-string v4, ".NNnObG.AEVinY.erTndcII_daHotoNECTCC"

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v13, 0x3

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v13, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v13, 0x4

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, ".dCOcfuaENiiNIedlHi.AppwT_NCsNnO.r.nGtCiEoutn"

    const-string v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v2, ".odiiC_pEN.EtHSATeTnafdniG.Ar"

    const-string v2, "android.net.wifi.STATE_CHANGE"

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v2, "A.dDFE_SqHNnGTier..adwTtinoAiEC_WIf"

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v2, 0x3e8

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v13, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v13, 0x0

    new-instance p1, Lmm2;

    invoke-direct {p1, v1}, Lmm2;-><init>(Landroid/telephony/TelephonyManager;)V

    const/4 v13, 0x2

    iput-object p1, p0, Ldm2;->n:Lmm2;

    const/4 v13, 0x1

    return-void
.end method

.method public static a(II)Ldm2$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldm2$a;->b:Ldm2$a;

    const/4 v2, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v0

    :pswitch_0
    const/4 v2, 0x5

    sget-object p0, Ldm2$a;->t:Ldm2$a;

    const/4 v2, 0x3

    return-object p0

    :pswitch_1
    const/4 v2, 0x0

    sget-object p0, Ldm2$a;->s:Ldm2$a;

    return-object p0

    :pswitch_2
    const/4 v2, 0x1

    sget-object p0, Ldm2;->r:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Ldm2$a;

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x7

    sget-object p0, Ldm2$a;->r:Ldm2$a;

    const/4 v2, 0x2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v5, 0x0

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/net/NetworkInterface;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/net/InetAddress;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x3

    return-object v0

    :catch_0
    const/4 v5, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 5

    iget v0, p0, Ldm2;->p:I

    const/4 v4, 0x2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, Ldm2;->d:Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v0, "05s703"

    const-string v0, "310570"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x4

    return v1
.end method

.method public d()I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Ldm2;->q:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v2, p0, Ldm2;->d:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v0, "050m13"

    const-string v0, "310570"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x3

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ldm2;->o:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ldm2;->a(II)Ldm2$a;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object v0, Ldm2$a;->b:Ldm2$a;

    :goto_1
    const/4 v2, 0x0

    iget-object v0, v0, Ldm2$a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Ldm2$b;->d:Ldm2$b;

    const/4 v3, 0x6

    iget-boolean v1, p0, Ldm2;->o:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    sget-object v0, Ldm2$b;->e:Ldm2$b;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x4

    sget-object v0, Ldm2$b;->c:Ldm2$b;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    :pswitch_1
    const/4 v3, 0x3

    sget-object v0, Ldm2$b;->b:Ldm2$b;

    :goto_0
    const/4 v3, 0x0

    iget-object v0, v0, Ldm2$b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Ldm2;->i:Lu9g;

    const/4 v2, 0x1

    new-instance v1, Lbm2;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lbm2;-><init>(Ldm2;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public h(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ldm2;->k()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, " [Network : available]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "elkrot[ wNabeain]vo:a l "

    const-string v0, " [Network : unavailable]"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Ldm2;->o:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "fefFrbnli  ecOdo["

    const-string v0, " [Offline Forced]"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Ldm2;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const-string v0, " a]P nu[l"

    const-string v0, " [Plane] "

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Ldm2;->l()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    iget-boolean v0, p0, Ldm2;->o:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    const-string v0, "enl O()podfci efr"

    const-string v0, " Offline (Forced)"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0}, Ldm2;->n()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const-string v0, " Offline (Plane)"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const-string v0, "qffe iOn"

    const-string v0, " Offline"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    const-string v0, "enslO in  "

    const-string v0, " Online : "

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldm2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, "("

    const-string v0, "("

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ldm2;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Ldm2;->o:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Ldm2;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Ldm2;->o:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, Ldm2;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ldm2;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ldm2;->o()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ldm2;->k()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ldm2;->n()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public n()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldm2;->e:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "aonmo__eeinmplra"

    const-string v1, "airplane_mode_on"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x3

    return v2
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ldm2;->k()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Ldm2;->o:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final p()V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Ldm2;->o()Z

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Ldm2;->j()Z

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {p0}, Ldm2;->i()Z

    move-result v3

    const/4 v8, 0x1

    iget-boolean v4, p0, Ldm2;->o:Z

    const/4 v8, 0x0

    invoke-virtual {p0}, Ldm2;->m()Z

    move-result v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Ldm2;->n()Z

    move-result v6

    const/4 v8, 0x6

    new-instance v7, Lzl2;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lzl2;-><init>(ZZZZZZ)V

    const/4 v8, 0x3

    iget-object v0, p0, Ldm2;->h:Ljlg;

    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v0, p0, Ldm2;->m:Ljm2;

    const/4 v8, 0x4

    iget-object v1, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    const/4 v8, 0x2

    iget-boolean v2, p0, Ldm2;->o:Z

    const/4 v8, 0x7

    invoke-virtual {p0}, Ldm2;->n()Z

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v0, Ldm2$c;->l:Ldm2$c;

    const/4 v8, 0x4

    sget-object v4, Ldm2$c;->b:Ldm2$c;

    const/4 v8, 0x2

    if-nez v2, :cond_4

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v8, 0x6

    const/16 v5, 0x9

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eq v2, v1, :cond_3

    const/4 v8, 0x2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    const/4 v8, 0x5

    if-eq v2, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v8, 0x6

    sget-object v3, Ldm2$c;->j:Ldm2$c;

    const/4 v8, 0x3

    if-eq v2, v5, :cond_3

    const/4 v8, 0x4

    const/16 v5, 0x11

    const/4 v8, 0x4

    if-eq v2, v5, :cond_2

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/Exception;

    const/4 v8, 0x0

    const-string/jumbo v1, "yanioMCnyrat genuok ieetcton nvwn"

    const-string v1, "ConnectivityManager unknown type "

    const/4 v8, 0x1

    invoke-static {v1, v2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/Exception;

    const/4 v8, 0x2

    const-string v2, "nhestby wprlbTuno en aekepungaMno"

    const-string v2, "TelephonyManager unknown subtype "

    const/4 v8, 0x7

    invoke-static {v2, v1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    goto :goto_1

    :goto_0
    :pswitch_1
    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x7

    sget-object v0, Ldm2$c;->h:Ldm2$c;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x0

    sget-object v0, Ldm2$c;->i:Ldm2$c;

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x2

    sget-object v0, Ldm2$c;->g:Ldm2$c;

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x7

    sget-object v0, Ldm2$c;->e:Ldm2$c;

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x3

    sget-object v0, Ldm2$c;->f:Ldm2$c;

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x0

    sget-object v0, Ldm2$c;->d:Ldm2$c;

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_8
    sget-object v0, Ldm2$c;->c:Ldm2$c;

    goto :goto_2

    :pswitch_9
    sget-object v0, Ldm2$c;->a:Ldm2$c;

    const/4 v8, 0x7

    goto :goto_2

    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    :pswitch_a
    const/4 v8, 0x5

    sget-object v0, Ldm2$c;->k:Ldm2$c;

    :cond_3
    :goto_2
    :pswitch_b
    move-object v4, v0

    move-object v4, v0

    :cond_4
    :goto_3
    const/4 v8, 0x7

    iget-object v0, p0, Ldm2;->k:Ljlg;

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public q(Ltag;)Llag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Llag;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Ldm2;->j:Lu9g;

    const/4 v4, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v4, 0x5

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v0, p0, Ldm2;->c:Landroid/net/ConnectivityManager;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v9, 0x1

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    iput-object v0, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    const/4 v9, 0x3

    goto :goto_5

    :cond_1
    const/4 v9, 0x0

    iget-object v3, p0, Ldm2;->c:Landroid/net/ConnectivityManager;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    array-length v5, v3

    const/4 v9, 0x3

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v5, :cond_3

    const/4 v9, 0x7

    aget-object v7, v3, v6

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    :try_start_0
    const/4 v9, 0x7

    iget-object v8, p0, Ldm2;->c:Landroid/net/ConnectivityManager;

    const/4 v9, 0x4

    invoke-virtual {v8, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_2

    :catch_0
    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move-object v4, v7

    move-object v4, v7

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v9, 0x7

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v9, 0x1

    if-eqz v2, :cond_5

    move-object v0, v4

    move-object v0, v4

    :cond_5
    const/4 v9, 0x4

    iput-object v0, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    const/4 v9, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string p1, "  //"

    const-string p1, " // "

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Ldm2;->h(Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Ldm2;->f:Landroid/net/NetworkInfo;

    const/4 v9, 0x2

    if-nez p1, :cond_6

    const-string p1, "w oNciut re Neko><At"

    const-string p1, " <No Active Network>"

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p0}, Ldm2;->k()Z

    move-result p1

    const/4 v9, 0x7

    if-eq p1, p2, :cond_7

    const/4 v9, 0x6

    const-string p1, " =/="

    const-string p1, " =/="

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v9, 0x3

    iget-object p1, p0, Ldm2;->g:Ljava/util/List;

    const/4 v9, 0x6

    new-instance p2, Lfa;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    iget-object p1, p0, Ldm2;->g:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x7

    const/16 p2, 0xa

    const/4 v9, 0x2

    if-le p1, p2, :cond_8

    const/4 v9, 0x7

    iget-object p1, p0, Ldm2;->g:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {p0}, Ldm2;->p()V

    const/4 v9, 0x7

    return-void
.end method

.method public s(Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Ldm2;->o:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Ldm2;->p()V

    const/4 v0, 0x1

    iget-boolean p1, p0, Ldm2;->o:Z

    const/4 v0, 0x2

    return p1
.end method
