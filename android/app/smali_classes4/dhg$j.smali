.class public final Ldhg$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldhg$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public call()Ldhg$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldhg$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldhg$k;

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ldhg$k;-><init>(I)V

    const/4 v2, 0x1

    return-object v0
.end method
