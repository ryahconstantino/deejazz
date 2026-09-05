.class public Lxf1;
.super Lhc1;
.source ""


# instance fields
.field public final e:Lsf1;


# direct methods
.method public constructor <init>(Lsf1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lxf1;->e:Lsf1;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lxf1;->e:Lsf1;

    const/4 v0, 0x4

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x4

    const p1, 0x7f0a0837

    const/4 v0, 0x6

    return p1
.end method
