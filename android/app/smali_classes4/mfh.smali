.class public abstract Lmfh;
.super Lhfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfh<",
        "Lmmg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lhfh;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
