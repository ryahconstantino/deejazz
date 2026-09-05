.class public abstract Loh1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Integer;)Loh1$a;
.end method

.method public abstract b(Ljava/lang/String;)Loh1$a;
.end method

.method public abstract build()Loh1;
.end method

.method public abstract c(Ljava/lang/Float;)Loh1$a;
.end method
