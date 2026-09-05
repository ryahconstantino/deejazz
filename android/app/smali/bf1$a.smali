.class public abstract Lbf1$a;
.super Lswb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lswb$a<",
        "Lbf1$a<",
        "TD;TC;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lswb$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract build()Lbf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf1<",
            "TD;TC;>;"
        }
    .end annotation
.end method

.method public abstract c(Lvvb;)Lbf1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvb;",
            ")",
            "Lbf1$a<",
            "TD;TC;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lbf1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lbf1$a<",
            "TD;TC;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/CharSequence;)Lbf1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lbf1$a<",
            "TD;TC;>;"
        }
    .end annotation
.end method
