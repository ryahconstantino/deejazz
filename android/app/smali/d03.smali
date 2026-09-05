.class public Ld03;
.super Ltz2;
.source ""

# interfaces
.implements Lix2;
.implements Lf03;
.implements Le03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltz2<",
        "Lb03;",
        "Lc03;",
        ">;",
        "Ljava/lang/Object<",
        "Lb03;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lc03;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lc03;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Ltz2;-><init>(Landroid/database/Cursor;Lsz2;)V

    const/4 v1, 0x1

    return-void
.end method
