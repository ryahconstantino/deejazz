.class public abstract Lhze$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhze$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract a(Z)Lhze$e$b;
.end method

.method public abstract b(Ljava/lang/Long;)Lhze$e$b;
.end method

.method public abstract build()Lhze$e;
.end method

.method public abstract c(Lize;)Lhze$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lize<",
            "Lhze$e$d;",
            ">;)",
            "Lhze$e$b;"
        }
    .end annotation
.end method

.method public abstract d(Lhze$e$f;)Lhze$e$b;
.end method
