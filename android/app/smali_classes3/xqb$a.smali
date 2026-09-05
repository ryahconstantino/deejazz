.class public abstract Lxqb$a;
.super Lswb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lswb$a<",
        "Lxqb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lswb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lxqb;
.end method

.method public abstract c(Lvvb;)Lxqb$a;
.end method

.method public abstract d(Z)Lxqb$a;
.end method

.method public abstract e(Ljava/lang/String;)Lxqb$a;
.end method

.method public abstract f(Ljava/lang/CharSequence;)Lxqb$a;
.end method
