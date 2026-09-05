.class public Lzo0$b;
.super Le93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lzo0$b;->a:Lzo0;

    const/4 v0, 0x5

    invoke-direct {p0}, Le93;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public G0(Lmc3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzo0$b;->a:Lzo0;

    iget v0, p1, Lzo0;->D:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p1, Lzo0;->D:I

    const/4 v1, 0x2

    return-void
.end method

.method public c1(Lmc3;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lzo0$b;->a:Lzo0;

    const/4 v1, 0x7

    iget v0, p1, Lzo0;->D:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p1, Lzo0;->D:I

    const/4 v1, 0x0

    return-void
.end method

.method public h0(Ljava/lang/String;Lg63;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public z1(Ljava/lang/String;Lg63;)V
    .locals 1

    return-void
.end method
