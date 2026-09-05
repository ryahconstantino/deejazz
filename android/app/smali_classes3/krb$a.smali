.class public abstract Lkrb$a;
.super Lswb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrb;
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
        "Lkrb$a<",
        "TD;TC;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lswb$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract build()Lkrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkrb<",
            "TD;TC;>;"
        }
    .end annotation
.end method
