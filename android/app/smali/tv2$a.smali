.class public Ltv2$a;
.super Lpw2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpw2$a<",
        "Ltv2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lpw2$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
