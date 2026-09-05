.class public final Lzt$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzt$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lky<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    iput v0, p0, Lzt$f;->b:F

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lky;

    const/4 v1, 0x6

    iput-object p1, p0, Lzt$f;->a:Lky;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lzt$f;->b:F

    const/4 v1, 0x6

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Lzt$f;->b:F

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public b()Lky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lky<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lzt$f;->a:Lky;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(F)Z
    .locals 1

    iget-object p1, p0, Lzt$f;->a:Lky;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lky;->d()Z

    move-result p1

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public d()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lzt$f;->a:Lky;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lky;->c()F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public e()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lzt$f;->a:Lky;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lky;->b()F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
