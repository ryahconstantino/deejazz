.class public final Lb7h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lykh;",
        "Lkxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lb7h;

    const/4 v1, 0x3

    invoke-direct {v0}, Lb7h;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lb7h;->a:Lb7h;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lykh;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v0, p1, Lkxg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lkxg;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method
