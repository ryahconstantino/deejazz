.class public Lhh$h;
.super Lhh$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lhh$g;-><init>(Lhh;)V

    const/4 v0, 0x4

    return-void
.end method
