.class public Lj1a;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ltm5<",
        "Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->getRegisterTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
