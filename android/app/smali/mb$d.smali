.class public Lmb$d;
.super Lmb$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lmb$c;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lmb;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lmb$c;-><init>(Lmb;)V

    const/4 v0, 0x5

    return-void
.end method
