.class public Lug2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2c<",
        "Lcom/deezer/cast/ChromeCast;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lug2;


# direct methods
.method public constructor <init>(Lug2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lug2$a;->a:Lug2;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v1, 0x5

    iget-object v0, p0, Lug2$a;->a:Lug2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lug2;->i()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deezer/cast/ChromeCast;->disconnect()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
