.class public final synthetic Llqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyoe;


# static fields
.field public static final a:Lyoe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Llqe;

    const/4 v1, 0x1

    invoke-direct {v0}, Llqe;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Llqe;->a:Lyoe;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Looe;->a:I

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "oRslppgoecgyIo.rciip.S.lldreronp.wvvoerAcvocdInpieaomwreeaiptoa.in.ee"

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lpoe;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    move-object p1, v0

    const/4 v2, 0x6

    check-cast p1, Lpoe;

    goto :goto_0

    :cond_1
    new-instance v0, Lnoe;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lnoe;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method
