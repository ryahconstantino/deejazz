.class public Lge7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Loe7<",
        "TT;>;",
        "Lu9g<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhe7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Loe7;

    const/4 v0, 0x6

    invoke-interface {p1}, Loe7;->a()Lu9g;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
