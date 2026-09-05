.class public Li05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lpwa;",
        "Lcom/deezer/core/playlogs/LinkedDevices;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj05;


# direct methods
.method public constructor <init>(Lj05;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Li05;->a:Lj05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpwa;

    const/4 v2, 0x5

    invoke-static {}, Lcom/deezer/core/playlogs/LinkedDevices;->builder()Lcom/deezer/core/playlogs/LinkedDevices$a;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "in"

    invoke-virtual {v0, v1}, Lcom/deezer/core/playlogs/LinkedDevices$a;->c(Ljava/lang/String;)Lcom/deezer/core/playlogs/LinkedDevices$a;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Li05;->a:Lj05;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    const-string p1, "nwskuno"

    const-string/jumbo p1, "unknown"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo p1, "wzea"

    const-string/jumbo p1, "waze"

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "w_smoea"

    const-string/jumbo p1, "wear_os"

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "ratoooi_naud"

    const-string p1, "android_auto"

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/core/playlogs/LinkedDevices$a;->b(Ljava/lang/String;)Lcom/deezer/core/playlogs/LinkedDevices$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/playlogs/LinkedDevices$a;->build()Lcom/deezer/core/playlogs/LinkedDevices;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
