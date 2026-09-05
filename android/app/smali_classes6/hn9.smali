.class public Lhn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcom/deezer/feature/smartlogin/dataSource/SmartLoginAssociationResult;",
        "Lfn9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lin9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Lcom/deezer/feature/smartlogin/dataSource/SmartLoginAssociationResult;

    const/4 v2, 0x0

    new-instance p1, Len9;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Len9;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x0

    return-object p1
.end method
