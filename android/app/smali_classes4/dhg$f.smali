.class public final Ldhg$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldhg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhg;
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
        "Ldhg$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Ldhg$f;->a:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public call()Ldhg$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldhg$e<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldhg$i;

    const/4 v2, 0x1

    iget v1, p0, Ldhg$f;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ldhg$i;-><init>(I)V

    const/4 v2, 0x6

    return-object v0
.end method
