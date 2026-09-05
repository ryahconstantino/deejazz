.class public Luq2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lly2;",
        "Lly2$b;",
        "Luq2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luq2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lly2$b;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lly2$b;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x0

    return-object v0
.end method
