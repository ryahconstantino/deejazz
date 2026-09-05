.class public abstract Ltdc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ltdc$a;
.end method

.method public abstract b([B)Ltdc$a;
.end method

.method public abstract build()Ltdc;
.end method

.method public abstract c(Lkcc;)Ltdc$a;
.end method
