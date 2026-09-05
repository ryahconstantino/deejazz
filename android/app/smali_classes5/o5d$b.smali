.class public final Lo5d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lo5d$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Lo5d$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lo5d$b;->b:Z

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lo5d$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public build()Lo5d;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lo5d$b;->b:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x1

    iput-boolean v1, p0, Lo5d$b;->b:Z

    const/4 v3, 0x4

    new-instance v0, Lo5d;

    const/4 v3, 0x4

    iget-object v1, p0, Lo5d$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lo5d;-><init>(Landroid/util/SparseBooleanArray;Lo5d$a;)V

    const/4 v3, 0x3

    return-object v0
.end method
