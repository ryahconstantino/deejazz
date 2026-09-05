.class public abstract Lrva;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrva<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsva;

.field public final b:Lawa;


# direct methods
.method public constructor <init>(Lsva;Lawa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrva;->a:Lsva;

    const/4 v0, 0x6

    iput-object p2, p0, Lrva;->b:Lawa;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Lqva;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqva<",
            "TT;>;)V"
        }
    .end annotation
.end method
