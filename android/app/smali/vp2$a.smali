.class public Lvp2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lsv2;",
        "Lvv2<",
        "Lsv2;",
        "Luv2<",
        "Lsv2;",
        ">;>;",
        "Lvp2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvp2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvv2;

    const/4 v2, 0x3

    new-instance v1, Luv2;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Luv2;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v0, p1, v1}, Lvv2;-><init>(Landroid/database/Cursor;Luv2;)V

    const/4 v2, 0x4

    return-object v0
.end method
