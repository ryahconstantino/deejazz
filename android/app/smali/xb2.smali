.class public final Lxb2;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/os/IBinder;",
        "Lcb2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/AuthAidl;",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/os/IBinder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lxb2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lxb2;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lxb2;->a:Lxb2;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/IBinder;

    const/4 v2, 0x0

    sget v0, Lcb2$a;->a:I

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    and-int/2addr v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ".esec.uoAir.eolamzcehtrdhAut."

    const-string v0, "com.deezer.core.auth.AuthAidl"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    instance-of v1, v0, Lcb2;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x1

    check-cast p1, Lcb2;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lcb2$a$a;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcb2$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    const-string v0, "eifmsna)ret(caI"

    const-string v0, "asInterface(it)"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p1
.end method
