.class public final Lf64$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx74;

.field public b:Lmz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lf64$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lw74;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf64$b;->a:Lx74;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lx74;

    const/4 v4, 0x6

    invoke-direct {v0}, Lx74;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lf64$b;->a:Lx74;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lf64$b;->b:Lmz3;

    const/4 v4, 0x5

    const-class v1, Lmz3;

    const-class v1, Lmz3;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x7

    new-instance v0, Lf64;

    const/4 v4, 0x0

    iget-object v1, p0, Lf64$b;->a:Lx74;

    iget-object v2, p0, Lf64$b;->b:Lmz3;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lf64;-><init>(Lx74;Lmz3;Lf64$a;)V

    const/4 v4, 0x0

    return-object v0
.end method
