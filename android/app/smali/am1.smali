.class public Lam1;
.super Lsl1;
.source ""

# interfaces
.implements Lix2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl1<",
        "Lgz2;",
        ">;",
        "Lam1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgz2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lsl1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method
