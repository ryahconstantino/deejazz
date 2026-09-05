.class public Ljz2;
.super Lbx2;
.source ""

# interfaces
.implements Liz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgz2;",
        "CREATOR:",
        "Lhz2<",
        "TT;>;>",
        "Lbx2<",
        "TT;TCREATOR;>;",
        "Liz2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lhz2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TCREATOR;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v0, 0x1

    return-void
.end method
