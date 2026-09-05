.class public abstract Lnc4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(I)Lnc4$a;
.end method

.method public abstract b(Z)Lnc4$a;
.end method

.method public abstract build()Lnc4;
.end method

.method public abstract c(Ljava/lang/String;)Lnc4$a;
.end method
