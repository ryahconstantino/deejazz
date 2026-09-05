.class public Lmp2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Ljv2;",
        "Llv2;",
        "Lmp2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmp2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Llv2;

    new-instance v1, Lkv2;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lkv2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Llv2;-><init>(Landroid/database/Cursor;Lkv2;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public m(Z)Lmp2$a;
    .locals 2

    const/4 v1, 0x4

    iput-boolean p1, p0, Laq2$a;->c:Z

    const/4 v1, 0x1

    iget-object v0, p0, Laq2$a;->b:Laq2;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, v0, Laq2;->d:Z

    :cond_0
    return-object p0
.end method
