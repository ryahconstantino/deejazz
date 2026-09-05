.class public Lkq2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Ljx2;",
        "Lmx2<",
        "Ljx2;",
        "Llx2<",
        "Ljx2;",
        ">;>;",
        "Lkq2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkq2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmx2;

    const/4 v2, 0x5

    new-instance v1, Llx2;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Llx2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lmx2;-><init>(Landroid/database/Cursor;Llx2;)V

    const/4 v2, 0x1

    return-object v0
.end method
