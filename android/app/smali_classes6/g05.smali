.class public Lg05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lpc4;",
        "Lpwa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj05;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpc4;

    const/4 v1, 0x0

    iget-object p1, p1, Lpc4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lowa;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lowa;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lpwa;->a(Lsl2;)Lpwa;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
