.class public Lif1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Lka8;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lka8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lif1;->e:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lif1;->f:Lka8;

    const/4 v0, 0x7

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const-string p1, "page_title"

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x6

    const p1, 0x7f0a0833

    const/4 v0, 0x6

    return p1
.end method
