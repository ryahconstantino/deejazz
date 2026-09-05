.class public final Ll3f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Ll3f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Ll3f;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Ll3f;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-object v0, p0, Ll3f;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ll3f;->d:Ljava/util/Queue;

    const/4 v1, 0x1

    return-void
.end method

.method public static declared-synchronized a()Ll3f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ll3f;

    const-class v0, Ll3f;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Ll3f;->e:Ll3f;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Ll3f;

    const/4 v2, 0x0

    invoke-direct {v1}, Ll3f;-><init>()V

    const/4 v2, 0x0

    sput-object v1, Ll3f;->e:Ll3f;

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Ll3f;->e:Ll3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ll3f;->b:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "snsKdAderiso.OoLKCpE.imanWir"

    const-string v0, "android.permission.WAKE_LOCK"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Ll3f;->b:Ljava/lang/Boolean;

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Ll3f;->b:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x6

    const/4 p1, 0x3

    const/4 v1, 0x2

    const-string v0, "icFmaedrIbesIetsnn"

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const-string p1, "eneaopamaso iArb :edui  ddsiee de.osfilnfateliPKaerrcontnssg_iaieuth mimlMonKlyln d aid   ihaneyrns  y doud nlEdssnmmm e otgCrydt Lbse.uomiOte ,W hbs ureormyb"

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x2

    iget-object p1, p0, Ll3f;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ll3f;->c:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const-string v0, "SsnC.bTCmTiESOERr_in_rdiNEToA.WKaseAopd"

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Ll3f;->c:Ljava/lang/Boolean;

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Ll3f;->b:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x5

    const/4 p1, 0x3

    const/4 v1, 0x3

    const-string v0, "ssentauebeFcdIrnIi"

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string p1, " dasr epnydur oEoamitnilemeyoebiu ane tm bd dleddffsmPdol.mb:een ySuh,OnnAtthstS edicRMCC y rduTor gtgms_a_Aseeems e lboatmo yis W lorEKNi irsETTadn airissSuninl pi n.he"

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x5

    iget-object p1, p0, Ll3f;->c:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
