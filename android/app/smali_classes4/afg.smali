.class public abstract Lafg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TU;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lafg;->a:Lx9g;

    const/4 v0, 0x5

    return-void
.end method
