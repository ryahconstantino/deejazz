.class public Las2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lj03;",
        "Ll03;",
        "Las2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Las2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ll03;

    const/4 v2, 0x5

    new-instance v1, Lk03;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lk03;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Ll03;-><init>(Landroid/database/Cursor;Lk03;)V

    const/4 v2, 0x2

    return-object v0
.end method
