.class public final Llkc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lfjc$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lfjc$b;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lfjc$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    iput-object v0, p0, Llkc$b;->a:Lfjc$b;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public build()Llkc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llkc$b;->a:Lfjc$b;

    const/4 v3, 0x2

    iget-boolean v1, v0, Lfjc$b;->s:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    xor-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v3, 0x2

    iput-boolean v2, v0, Lfjc$b;->s:Z

    const/4 v3, 0x1

    new-instance v1, Llkc;

    invoke-direct {v1, v0}, Llkc;-><init>(Lfjc$b;)V

    const/4 v3, 0x4

    return-object v1
.end method
