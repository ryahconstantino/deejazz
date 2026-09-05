.class public Lju;
.super Leu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu<",
        "Lny;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lny;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky<",
            "Lny;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Leu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x7

    new-instance p1, Lny;

    const/4 v0, 0x7

    invoke-direct {p1}, Lny;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lju;->i:Lny;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lky;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v1, p1, Lky;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    check-cast v0, Lny;

    const/4 v10, 0x6

    check-cast v1, Lny;

    const/4 v10, 0x1

    iget-object v2, p0, Lzt;->e:Lmy;

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    iget v3, p1, Lky;->g:F

    const/4 v10, 0x7

    iget-object p1, p1, Lky;->h:Ljava/lang/Float;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {p0}, Lzt;->d()F

    move-result v8

    const/4 v10, 0x0

    iget v9, p0, Lzt;->d:F

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    move v7, p2

    move v7, p2

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v9}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Lny;

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object p1, p0, Lju;->i:Lny;

    const/4 v10, 0x2

    iget v2, v0, Lny;->a:F

    const/4 v10, 0x2

    iget v3, v1, Lny;->a:F

    const/4 v10, 0x0

    invoke-static {v2, v3, p2}, Liy;->e(FFF)F

    move-result v2

    const/4 v10, 0x0

    iget v0, v0, Lny;->b:F

    const/4 v10, 0x3

    iget v1, v1, Lny;->b:F

    const/4 v10, 0x3

    invoke-static {v0, v1, p2}, Liy;->e(FFF)F

    move-result p2

    const/4 v10, 0x7

    iput v2, p1, Lny;->a:F

    const/4 v10, 0x3

    iput p2, p1, Lny;->b:F

    iget-object p1, p0, Lju;->i:Lny;

    :goto_0
    const/4 v10, 0x6

    return-object p1

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string p2, "eesfrvmealn yrskagss.ifMi o "

    const-string p2, "Missing values for keyframe."

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1
.end method
