.class public Lfs3$c;
.super Lbx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deezer/core/family/coredata/FamilyProfile;",
        "C:",
        "Lfs3$b<",
        "TT;>;>",
        "Lbx2<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfs3$b;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lfs3$b;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v1, 0x6

    return-void
.end method
