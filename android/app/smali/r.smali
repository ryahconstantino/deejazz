.class public final Lr;
.super Lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp<",
        "Landroid/content/Intent;",
        "Lk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Landroid/content/Intent;

    const/4 v0, 0x1

    return-object p2
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lk;-><init>(ILandroid/content/Intent;)V

    const/4 v1, 0x4

    return-object v0
.end method
