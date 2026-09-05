.class public Lrw2$c;
.super Lbx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lly2;",
        "C:",
        "Lrw2$b<",
        "TT;>;>",
        "Lbx2<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lrw2$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lrw2$b;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v1, 0x6

    return-void
.end method
