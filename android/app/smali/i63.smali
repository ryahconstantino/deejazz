.class public abstract Li63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj63;


# annotations
.annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
    willBeDeletedIn = "5.0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le63;Lk63;)Lkm2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Li63;->c(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Ljava/lang/String;Le63;)Lkm2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lk63;->b:Lk63;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Li63;->c(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Le63;Lk63;)Lkm2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
