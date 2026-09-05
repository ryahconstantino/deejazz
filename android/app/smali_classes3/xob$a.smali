.class public abstract Lxob$a;
.super Lswb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lswb$a<",
        "Lxob$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lswb$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract build()Lxob;
.end method

.method public abstract c(Lvvb;)Lxob$a;
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lxob$a;
.end method

.method public abstract e(I)Lxob$a;
.end method

.method public abstract f(I)Lxob$a;
.end method

.method public abstract g(Ljava/lang/CharSequence;)Lxob$a;
.end method
