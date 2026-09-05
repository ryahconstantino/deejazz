.class public Lxg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2c<",
        "Lcom/deezer/cast/ChromeCast;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lug2$d;


# direct methods
.method public constructor <init>(Lug2$d;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxg2;->a:Lug2$d;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/cast/ChromeCast;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/deezer/cast/ChromeCast;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lxg2;->a:Lug2$d;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/deezer/cast/ChromeCast;->getCurrentDeviceName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lug2$d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
