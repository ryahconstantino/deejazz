.class public abstract Lwcg;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lm9g<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lm9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v1, 0x2

    const-string v0, "c srulisnlsoue"

    const-string v0, "source is null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lwcg;->b:Lm9g;

    const/4 v1, 0x5

    return-void
.end method
