.class public Lvr2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Luz2;",
        "Lwz2;",
        "Laq2<",
        "Luz2;",
        "Lnu2;",
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
            "Luz2;",
            "Lnu2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwz2;

    new-instance v1, Lvz2;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lvz2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lwz2;-><init>(Landroid/database/Cursor;Lvz2;)V

    const/4 v2, 0x4

    return-object v0
.end method
