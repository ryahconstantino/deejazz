.class public Lsr2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lkz2;",
        "Lmz2;",
        "Lsr2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsr2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmz2;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lmz2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    return-object v0
.end method
