.class public final Ldhg$i;
.super Ldhg$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldhg$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ldhg$a;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Ldhg$i;->c:I

    const/4 v0, 0x1

    return-void
.end method
