.class public Ltw2$b;
.super Lbx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deezer/core/coredata/models/SmartTrackList;",
        "C:",
        "Ltw2$a<",
        "TT;>;>",
        "Lbx2<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ltw2$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ltw2$a;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v1, 0x1

    return-void
.end method
