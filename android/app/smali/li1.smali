.class public Lli1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lpsf;",
        "Lli1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcore/auth/module/models/ConversionEntrypoint;

.field public final e:Lrl1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcore/auth/module/models/ConversionEntrypoint;Lrl1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lli1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lli1;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lli1;->d:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v0, 0x5

    iput-object p4, p0, Lli1;->e:Lrl1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d00a5

    const/4 v1, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "gosiwwnid"

    const-string v0, "windowing"

    const/4 v1, 0x0

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lpsf;

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lpsf;->e2(Lli1;)V

    const/4 v0, 0x2

    return-void
.end method
