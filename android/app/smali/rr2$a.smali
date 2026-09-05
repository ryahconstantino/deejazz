.class public Lrr2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lgz2;",
        "Ljz2<",
        "Lgz2;",
        "Lhz2<",
        "Lgz2;",
        ">;>;",
        "Lrr2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrr2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljz2;

    const/4 v2, 0x1

    new-instance v1, Lhz2;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lhz2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Ljz2;-><init>(Landroid/database/Cursor;Lhz2;)V

    return-object v0
.end method
