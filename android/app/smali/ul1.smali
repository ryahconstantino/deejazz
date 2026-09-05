.class public Lul1;
.super Lsl1;
.source ""

# interfaces
.implements Lix2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl1<",
        "Lsv2;",
        ">;",
        "Lul1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsv2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lsl1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method
