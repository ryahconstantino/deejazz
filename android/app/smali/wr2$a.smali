.class public Lwr2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lyz2;",
        "La03;",
        "Laq2<",
        "Lyz2;",
        "Lou2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq2<",
            "Lyz2;",
            "Lou2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, La03;

    const/4 v2, 0x0

    new-instance v1, Lzz2;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lzz2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, La03;-><init>(Landroid/database/Cursor;Lzz2;)V

    const/4 v2, 0x1

    return-object v0
.end method
