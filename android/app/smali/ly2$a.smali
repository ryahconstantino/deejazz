.class public Lly2$a;
.super Lrw2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrw2$a;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lly2$a;->l:Landroid/util/SparseArray;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public build()Lly2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lrw2$a;->build()Lly2;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lly2$a;->l:Landroid/util/SparseArray;

    const/4 v2, 0x7

    iput-object v1, v0, Lly2;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    return-object v0
.end method
