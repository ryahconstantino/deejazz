.class public abstract Lslh;
.super Lwlh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lslh$a;
    }
.end annotation


# static fields
.field public static final b:Lslh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lslh$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lslh$a;-><init>(Lmqg;)V

    const/4 v2, 0x6

    sput-object v0, Lslh;->b:Lslh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lwlh;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public e(Lykh;)Ltlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "yek"

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lslh;->h(Lqlh;)Ltlh;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public abstract h(Lqlh;)Ltlh;
.end method
