.class public abstract Lsdc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract a()Licc;
.end method

.method public abstract b()Ljcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcc<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c()Llcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llcc<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract d()Ltdc;
.end method

.method public abstract e()Ljava/lang/String;
.end method
