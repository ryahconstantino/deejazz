.class public Lfj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lhl5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij1;


# direct methods
.method public constructor <init>(Lij1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lfj1;->a:Lij1;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhl5;

    const/4 v4, 0x5

    iget-object v0, p0, Lfj1;->a:Lij1;

    const/4 v4, 0x1

    iget-object v1, p1, Lhl5;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p1, Lhl5;->b:Lu84;

    const/4 v4, 0x0

    iget p1, p1, Lhl5;->c:F

    const/4 v4, 0x3

    iget-object v0, v0, Lzwb;->b:Lz4;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lrwb;

    instance-of v1, v0, Lcwb;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Lcwb;

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Lcwb;->c(Lu84;)V

    const/4 v4, 0x4

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x6

    mul-float/2addr p1, v1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcwb;->g(I)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
