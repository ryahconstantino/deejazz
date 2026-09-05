.class public Lxg1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lipf;",
        "Lxg1;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxg1;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lxg1;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d006d

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxg1;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lipf;

    invoke-virtual {p1, p0}, Lipf;->e2(Lxg1;)V

    const/4 v0, 0x5

    return-void
.end method
