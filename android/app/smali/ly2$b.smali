.class public Lly2$b;
.super Lrw2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrw2$c<",
        "Lly2;",
        "Lrw2$b<",
        "Lly2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lrw2$c;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x2

    return-void
.end method
