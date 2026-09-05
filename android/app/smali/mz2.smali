.class public Lmz2;
.super Ljz2;
.source ""

# interfaces
.implements Liz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljz2<",
        "Lkz2;",
        "Llz2;",
        ">;",
        "Ljava/lang/Object<",
        "Lkz2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Llz2;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Llz2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Ljz2;-><init>(Landroid/database/Cursor;Lhz2;)V

    const/4 v1, 0x3

    return-void
.end method
