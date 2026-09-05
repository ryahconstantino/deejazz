.class public final Lwnh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ldmh;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lwnh;

    const/4 v1, 0x4

    invoke-direct {v0}, Lwnh;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lwnh;->a:Lwnh;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldmh;

    const/4 v2, 0x7

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "hsst<>"

    const-string v1, "<this>"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v1, p1, Lczg;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast p1, Lczg;

    const/4 v2, 0x6

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object p1

    const/4 v2, 0x5

    instance-of p1, p1, Lbzg;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
