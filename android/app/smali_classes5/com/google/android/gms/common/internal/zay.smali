.class public final Lcom/google/android/gms/common/internal/zay;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/common/internal/zam;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/internal/zay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/common/internal/zay;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zay;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/internal/zay;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CisuInnaiosgpll.cmnmmonricogmeIo..aeBn.trdtm.doSg.rotgou"

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/internal/zay;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/common/internal/zaw;

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/internal/zaw;-><init>(II)V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Lcom/google/android/gms/common/internal/zam;

    const/4 v4, 0x5

    invoke-interface {p0, v2, v1}, Lcom/google/android/gms/common/internal/zam;->f1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/zaw;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v4, 0x7

    const/16 v1, 0x40

    const/4 v4, 0x2

    const-string v2, "tetmwdo ozu  nCbn tti loihs gte"

    const-string v2, "Could not get button with size "

    const/4 v4, 0x4

    const-string v3, "o rdo  clan"

    const-string v3, " and color "

    const/4 v4, 0x2

    invoke-static {v1, v2, p1, v3, p2}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const-string v0, "aotmobnooncoIc.nmoor.dgegigrdCitt.sIonlgn.aerelnBmmu..rStin"

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/common/internal/zam;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/common/internal/zam;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/common/internal/zal;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zal;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
