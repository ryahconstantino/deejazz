.class public final Lsma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Ltma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    new-instance p1, Ltma;

    const/4 v3, 0x2

    sget-object v0, Ltma$a;->c:Ltma$a;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    invoke-direct {p1, v2, v0, v1}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsma;)V

    return-object p1
.end method
