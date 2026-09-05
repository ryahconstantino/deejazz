.class public Lty2;
.super Lbx2;
.source ""

# interfaces
.implements Lix2;
.implements Lxy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lry2;",
        "CREATOR:",
        "Lsy2<",
        "TT;>;>",
        "Lbx2<",
        "TT;TCREATOR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lsy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TCREATOR;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v0, 0x1

    return-void
.end method
