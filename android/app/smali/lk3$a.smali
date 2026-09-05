.class public Llk3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo3<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llk3$a;->a:Lvo3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Llk3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk3<",
            "TT;>;"
        }
    .end annotation

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v13, Llk3;

    const/4 v14, 0x3

    iget-object v1, p0, Llk3$a;->a:Lvo3;

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x5

    const/4 v3, 0x1

    const/4 v14, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/2addr v14, v5

    const/4 v6, 0x0

    shr-int/2addr v14, v6

    const/4 v7, 0x0

    xor-int/2addr v14, v7

    const/4 v8, 0x0

    shr-int/2addr v14, v8

    const/4 v9, 0x0

    move v14, v9

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    move-object v0, v13

    move-object v0, v13

    const/4 v14, 0x3

    invoke-direct/range {v0 .. v12}, Llk3;-><init>(Lvo3;ZZZZIZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v14, 0x7

    return-object v13
.end method
