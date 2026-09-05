.class public Lm43$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm43;
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
.field public a:Lvo3;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lm43$a;->a:Lvo3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Lm43;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm43<",
            "TT;>;"
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Lm43;

    const/4 v13, 0x5

    iget-object v1, p0, Lm43$a;->a:Lvo3;

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v11}, Lm43;-><init>(Lvo3;Ljava/lang/String;IJIZZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v13, 0x1

    return-object v12
.end method
