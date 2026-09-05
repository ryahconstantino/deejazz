.class public Lou;
.super Lzt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lzt<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmy;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy<",
            "TA;>;TA;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lzt;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lzt;->e:Lmy;

    const/4 v1, 0x7

    iput-object p2, p0, Lou;->i:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public b()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lzt;->e:Lmy;

    iget-object v4, p0, Lou;->i:Ljava/lang/Object;

    const/4 v8, 0x7

    iget v7, p0, Lzt;->d:F

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    move-object v3, v4

    const/4 v8, 0x7

    move v5, v7

    move v5, v7

    const/4 v8, 0x1

    move v6, v7

    move v6, v7

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method

.method public f(Lky;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lou;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lzt;->e:Lmy;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0}, Lzt;->h()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public i(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lzt;->d:F

    const/4 v0, 0x3

    return-void
.end method
