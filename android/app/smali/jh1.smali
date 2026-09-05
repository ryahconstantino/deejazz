.class public Ljh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lxrf;",
        "Ljh1;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Ljh1;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d009a

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ilen"

    const-string v0, "line"

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lxrf;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lxrf;->e2(Ljh1;)V

    const/4 v0, 0x0

    return-void
.end method
