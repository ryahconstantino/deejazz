.class public Lixb$a;
.super Lia;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia<",
        "Lhxb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lixb;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lia;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lia;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lhxb;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lhxb;

    const/4 v1, 0x2

    invoke-direct {v0}, Lhxb;-><init>()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lhxb;->a()V

    const/4 v1, 0x2

    return-object v0
.end method
