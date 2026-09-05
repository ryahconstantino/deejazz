.class public Lwy2;
.super Lty2;
.source ""

# interfaces
.implements Lix2;
.implements Lxy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty2<",
        "Luy2;",
        "Lvy2;",
        ">;",
        "Ljava/lang/Object<",
        "Luy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lvy2;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lvy2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lty2;-><init>(Landroid/database/Cursor;Lsy2;)V

    const/4 v1, 0x3

    return-void
.end method
