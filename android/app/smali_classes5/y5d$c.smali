.class public final Ly5d$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ly5d;


# direct methods
.method public constructor <init>(Ly5d;Ly5d$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ly5d$c;->a:Ly5d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "tcsoiyvnietc"

    const-string p2, "connectivity"

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v9, 0x6

    const/16 v0, 0x1d

    const/4 v9, 0x3

    const/4 v1, 0x5

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    if-eqz p2, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    const/4 v9, 0x3

    if-nez v4, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v9, 0x6

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v9, 0x0

    const/4 v7, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_7

    const/4 v9, 0x3

    if-eq v4, v8, :cond_3

    const/4 v9, 0x3

    if-eq v4, v1, :cond_3

    const/4 v9, 0x5

    if-eq v4, v7, :cond_4

    const/4 v9, 0x1

    if-eq v4, v6, :cond_2

    const/4 v9, 0x3

    const/16 v5, 0x8

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/4 v5, 0x7

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    const/4 v9, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v9, 0x2

    move v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x7

    sget p2, Lh6d;->a:I

    const/4 v9, 0x6

    if-lt p2, v0, :cond_6

    const/4 v9, 0x6

    move v5, v6

    move v5, v6

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    :pswitch_2
    const/4 v9, 0x4

    move v5, v1

    move v5, v1

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x7

    move v5, v8

    move v5, v8

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    goto :goto_2

    :catch_0
    :cond_6
    :goto_1
    const/4 v9, 0x0

    move v5, v3

    move v5, v3

    :cond_7
    :goto_2
    :pswitch_5
    const/4 v9, 0x5

    sget p2, Lh6d;->a:I

    const/4 v9, 0x1

    if-lt p2, v0, :cond_9

    const/4 v9, 0x3

    if-ne v5, v1, :cond_9

    :try_start_1
    const/4 v9, 0x5

    const-string v0, "phone"

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly5d$d;

    const/4 v9, 0x7

    iget-object v1, p0, Ly5d$c;->a:Ly5d;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v1, v4}, Ly5d$d;-><init>(Ly5d;Ly5d$a;)V

    const/4 v9, 0x5

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_8

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    const/high16 p2, 0x100000

    const/4 v9, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_3
    const/4 v9, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x2

    return-void

    :catch_1
    :cond_9
    const/4 v9, 0x7

    iget-object p1, p0, Ly5d$c;->a:Ly5d;

    const/4 v9, 0x6

    invoke-static {p1, v5}, Ly5d;->a(Ly5d;I)V

    const/4 v9, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
