.class public Ltr2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lqz2;",
        "Ltz2<",
        "Lqz2;",
        "Lsz2<",
        "Lqz2;",
        ">;>;",
        "Ltr2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltr2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ltz2;

    const/4 v2, 0x6

    new-instance v1, Lsz2;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lsz2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Ltz2;-><init>(Landroid/database/Cursor;Lsz2;)V

    const/4 v2, 0x0

    return-object v0
.end method
