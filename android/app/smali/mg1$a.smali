.class public abstract Lmg1$a;
.super Lswb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lswb$a<",
        "Lmg1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lswb$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract build()Lmg1;
.end method

.method public abstract c(Lvvb;)Lmg1$a;
.end method

.method public abstract d(Landroid/graphics/drawable/Drawable;)Lmg1$a;
.end method

.method public abstract e(Ljava/lang/CharSequence;)Lmg1$a;
.end method
