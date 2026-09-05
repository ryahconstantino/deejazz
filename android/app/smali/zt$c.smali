.class public final Lzt$c;
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
    name = "c"
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


# direct methods
.method public constructor <init>(Lzt$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "emsedlneion tpt"

    const-string v0, "not implemented"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public b()Lky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lky<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "enlmmepotd ntei"

    const-string v1, "not implemented"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public c(F)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public d()F
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public e()F
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
