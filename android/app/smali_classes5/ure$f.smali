.class public Lure$f;
.super Lure$j;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lure<",
        "TK;TV;>.j;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V
    .locals 1
    .param p1    # Lure;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lure<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lure$j;-><init>(Lure;Ljava/lang/Object;Ljava/util/List;Lure$i;)V

    const/4 v0, 0x2

    return-void
.end method
