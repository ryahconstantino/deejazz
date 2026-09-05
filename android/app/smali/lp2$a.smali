.class public Llp2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lgv2;",
        "Liv2<",
        "Lgv2;",
        "Lhv2<",
        "Lgv2;",
        ">;>;",
        "Llp2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llp2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Liv2;

    const/4 v2, 0x7

    new-instance v1, Lhv2;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lhv2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Liv2;-><init>(Landroid/database/Cursor;Lhv2;)V

    const/4 v2, 0x6

    return-object v0
.end method
