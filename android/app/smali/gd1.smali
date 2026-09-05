.class public Lgd1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x6

    iput p1, p0, Lgd1;->e:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(I)I
    .locals 1

    iget p1, p0, Lgd1;->e:I

    return p1
.end method
