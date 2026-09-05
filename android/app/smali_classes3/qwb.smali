.class public abstract Lqwb;
.super Loc;
.source ""

# interfaces
.implements Lrwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        "B:",
        "Lqwb<",
        "TBinding;TB;>;>",
        "Loc;",
        "Lrwb<",
        "TBinding;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Loc;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lrwb;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqwb;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lqwb;->O(Lqwb;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public O(Lqwb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public Q()Luwb;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Laxb;

    invoke-direct {v0, p0}, Laxb;-><init>(Lrwb;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
